// GLOBAL VARIABLES

import { entity } from "./entities.js";
import { ctxmenu } from "./context_menus_dt.js";

const MAIN_URI = "/api/v1";
const data = entity.INIT_DEVICES;
let selected_node = undefined;

// GLOBAL EVENTS

$(() => {
    $("#button_load_data").on("click", () => {
        load_data();
    });

    $("#button_add_group").on("click", () => {
        add_group();
    });

    $("#button_add_device").on("click", () => {
        add_device();
    });

    $("#button_add_parameter").on("click", () => {
        add_parameter();
    });

    $("#button_get_tree").on("click", () => {
        get_tree();
    });

    $("#button_find_parameters").on("click", () => {
        findNodesByType("io");
    });

    $("#button_reverse_path").on("click", () => {
        reverse_path();
    });

    $("#button_remove_node").on("click", () => {
        remove_node();
    });

    $("#button_undo").on("click", () => {
        perform_undo();
    });
});

const genId = () => {
    var timestamp = ((new Date().getTime() / 1000) | 0).toString(16);
    return (
        timestamp +
        "xxxxxxxxxxxxxxxx"
            .replace(/[x]/g, function () {
                return ((Math.random() * 16) | 0).toString(16);
            })
            .toLowerCase()
    );
};

const get_main_node = () => {
    const node = $("#tree1").tree("getNodeByCallback", (node) => {
        return node.getLevel() == 1;
    });
    console.log(node.name);
    return node;
};

// CREATE TREE

$(() => {
    create_init_tree();
});

const create_init_tree = () => {
    console.log("creating init tree...");
    $("#tree1").tree({
        dataUrl: MAIN_URI + "/device/loadtree",
        dragAndDrop: true,
        autoOpen: 0,
        selectable: true,
        slide: false,
        useContextMenu: true,
        onCreateLi: function (node, $li) {
            if (node.type) {
                const $title = $li.find(".jqtree-element");
                $title.addClass(node.type);
            }

            if (node.type == "parameter_value") {
                const $title = $li.find(".jqtree-element");
                $title.prop("contenteditable", "true");
            }

            if (
                node.type == "main" ||
                node.type == "parameter" ||
                node.type == "io" ||
                node.type == "audio" ||
                node.type == "video" ||
                node.type == "input" ||
                node.type == "output"
            ) {
                $li.find("span").wrap("<strong></strong>");
                //$li.find("span").addClass("btn btn-outline-secondary btn-sm");
            }
        },
    });
};

// TREE EVENTS

$("#tree1").on("tree.dblclick", (event) => {
    let name;
    const ty = event.node.type;
    const types = [
        "main",
        "parameter",
        "io",
        "audio",
        "video",
        "input",
        "output",
    ];

    if (!types.includes(ty)) {
        name = prompt(`${ty} name`, ty);
        if (name) $("#tree1").tree("updateNode", event.node, name);
    }
});

$("#tree1").on("tree.select", (event) => {
    selected_node = event.node;
    console.log(selected_node);
});

const load_data = () => {
    $("#tree1").tree(
        "loadDataFromUrl",
        MAIN_URI + "/device/loadtree",
        null,
        () => {
            const root = $("#tree1").tree("getTree");
            console.log("questo è il root", root);
            if (root.children.length == 0) {
                $("#tree1").tree("loadData", data);
            }
        }
    );
};

$("#tree1").on("tree.move", () => {
    get_tree();
});

$("#tree1").on("tree.refresh", () => {
    get_tree();
});

// ADDING NODES

const add_group = () => {
    let name = prompt("Group name");
    const main_node = get_main_node();

    if (name) {
        if (!selected_node || selected_node === main_node)
            selected_node = main_node;

        name = name.toLowerCase();

        const append = $("#tree1").tree(
            "appendNode",
            entity.create_group(name),
            selected_node
        );

        $("#tree1").tree("openNode", selected_node);

        get_tree();
    }
};

const add_device = () => {
    let name = prompt("Device name");

    if (name) {
        if (selected_node && selected_node.type == "group") {
            name = name.toLocaleLowerCase();
            $("#tree1").tree(
                "appendNode",
                entity.create_device(name),
                selected_node
            );

            $("#tree1").tree("openNode", selected_node);

            get_tree();
        }
    }
};

const add_parameter = () => {
    let name = prompt("Parameter name");
    const id = genId();

    if (name) {
        if (selected_node && selected_node.type == "parameter") {
            name = name = name.toLocaleLowerCase();

            $("#tree1").tree(
                "appendNode",
                entity.create_parameter(name, id),
                selected_node
            );

            get_tree();
        }
    }
};

// REMOVING NODE

const remove_node = (node) => {
    $("#tree1").tree("removeNode", node);

    get_tree();
};

// GET TREE

const get_tree = () => {
    const whole_tree = $("#tree1").tree("toJson");

    $.post({
        url: MAIN_URI + "/device/tree",
        dataType: "json",
        data: {
            devices: whole_tree,
        },
    });
};

const perform_undo = () => {
    $.get({
        url: MAIN_URI + "/device/undo",
        success: load_data(),
    });
};

const findNodesByType = (type) => {
    let nodes = [];

    $("#tree1").tree("getNodeByCallback", function (node) {
        if (node.type == type) {
            // Node is found; return true
            nodes.push(node);
            return false;
        } else {
            // Node not found; continue searching
            return false;
        }
    });
    console.log(nodes);
};

const reverse_path = (node) => {
    let path = [];
    prev(node, path);

    path = path.reverse().join("/");
    return path;
};

const prev = (node, arr) => {
    const current = node.parent;
    if (current.type != "main") {
        console.log(current.name);
        arr.push(current.name);
        prev(current, arr);
    }
};

// CONTEXTUAL MENU'S

/*
const mymenu1 = {
    edit: (node) => {
        alert("Edit node: " + node.name);
    },
    delete: (node) => {
        //alert("Delete node: " + node.name);
        remove_node(node);
    },
    add: (node) => {
        alert("Add node: " + node.name);
    },
};
*/

$("#tree1").jqTreeContextMenu(() => {
    return $("#myMenu1");
}, ctxmenu.group);

/*
context menu:
- devicesMenu: add group
- groupMenu: addSubGroup, addDevice, rename, remove
- deviceMenu: addParameter, addDeviceAfter, rename, remove

tasto destro su DEVICE:
- rename this Device
- delete this Device
- add a Parameter to this Device
- enable i|o for this Device (così per i device in cui non serve potrebbe essere nascosta con valori di default 0)
- add a new Device (beofre/after this Device)

*/
