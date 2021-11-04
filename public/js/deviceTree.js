// GLOBAL VARIABLES

import { entity } from "./entities.js";
import { ctxmenu } from "./context_menus_dt.js";

const MAIN_URI = "/api/v1";
const data = entity.INIT_DEVICES;
let selected_node = undefined;
let expandCollapse = 1;

const SELECTABLES = [
    "group",
    "device",
    "audio_input_value",
    "audio_output_value",
    "video_input_value",
    "video_output_value",
    "parameter",
];

// GLOBAL EVENTS

$(() => {
    $("#button_expand").on("click", () => {
        expand_tree();
    });

    $("#button_collapse").on("click", () => {
        collapse_tree();
    });
});

/*
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
*/

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
        selectable: false,
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
                node.type == "parameters" ||
                node.type == "io" ||
                node.type == "audio" ||
                node.type == "video" ||
                node.type == "audio_input" ||
                node.type == "audio_output" ||
                node.type == "video_input" ||
                node.type == "video_output"
            ) {
                $li.find("span").wrapInner("<strong></strong>");
            } else {
                switch (node.type) {
                    case "group":
                        $li.find("span").addClass(
                            "badge bg-success rounded-pill text-light"
                        );
                        break;
                    case "device":
                        $li.find("span").addClass(
                            "badge bg-secondary rounded-pill text-light"
                        );
                        break;
                    case "parameter":
                        $li.find("span").addClass(
                            "badge bg-warning rounded-pill text-dark"
                        );
                        break;
                    case "audio_input_value":
                        $li.find("span").addClass("badge bg-light text-dark");
                        break;
                    case "audio_output_value":
                        $li.find("span").addClass("badge bg-light text-dark");
                        break;
                    case "video_input_value":
                        $li.find("span").addClass("badge bg-light text-dark");
                        break;
                    case "video_output_value":
                        $li.find("span").addClass("badge bg-light text-dark");
                        break;
                }
            }
        },
    });
};

const expand_tree = () => {
    $("#tree1").tree("getNodeByCallback", (node) => {
        $("#tree1").tree("openNode", node);
    });
};

const collapse_tree = () => {
    $("#tree1").tree("getNodeByCallback", (node) => {
        if (node.type == "main") $("#tree1").tree("openNode", node);
        else $("#tree1").tree("closeNode", node);
    });
};

// TREE EVENTS

$("#tree1").on("tree.dblclick", (event) => {
    let name;
    const ty = event.node.type;

    if (SELECTABLES.includes(ty)) {
        name = prompt(`${ty} name`, event.node.name);
        if (name) {
            name = name.replace(" ", "_").toLocaleLowerCase();
            $("#tree1").tree("updateNode", event.node, name);
        }
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

$("#tree1").jqTreeContextMenu((node) => {
    switch (node.type) {
        case "main":
            return $("#devices");
        case "group":
            return $("#group");
        case "device":
            return $("#device");
        case "parameters":
            return $("#parameters");
        case "parameter":
            return $("#parameter");
    }
}, ctxmenu);

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
