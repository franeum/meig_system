// GLOBAL VARIABLES

import { global_data } from "./global_data.js";

let selected_node = undefined;

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

const data = global_data.INIT_SECTIONS;

// CREATE TREE

$(() => {
    $("#tree1").tree({
        data: data,
        dragAndDrop: true,
        autoOpen: 0,
        selectable: true,
        slide: false,
        useContextMenu: true,
    });
});

$("body").on("click", console.log("clicked"));

$("#tree1").on("tree.dblclick", (event) => {
    // event.node is the clicked node
    console.log("double click", event.node);

    let name = prompt("node name", event.node.name);
    if (name) $("#tree1").tree("updateNode", event.node, name);
});

$("#tree1").on("tree.select", (event) => {
    selected_node = event.node;
    console.log(selected_node);
});

const capitalize = (string) => {
    const lower = string.toLowerCase();
    return string.charAt(0).toUpperCase() + lower.slice(1);
};

const add_section = () => {
    let name = prompt("node name");
    const score_node = get_score_node();

    if (name) {
        if (!selected_node || selected_node === score_node) {
            selected_node = score_node;
            name = name.toUpperCase();
        } else name = capitalize(name);

        $("#tree1").tree(
            "appendNode",
            {
                label: name,
                id: genId(),
                isEmptyFolder: true,
                children: [],
            },
            selected_node
        );

        $("#tree1").tree("openNode", selected_node);
    }
};

const add_event = () => {
    let name = prompt("node name");

    if (name) {
        if (selected_node) {
            $("#tree1").tree(
                "appendNode",
                {
                    label: "_" + name,
                    id: genId(),
                    type: "event",
                    children: [],
                },
                selected_node
            );
        }

        $("#tree1").tree("openNode", selected_node);
    }
};

const edit_node = () => {
    if (selected_node) {
        let name = prompt("node name", selected_node.name);
        $("#tree1").tree("updateNode", selected_node, name);
    }
};

const get_tree = () => {
    const whole_tree = $("#tree1").tree("toJson");
    //const data = $.parseJSON(whole_tree)
    //console.log(data)

    $.post({
        url: "/stree/sectiontree",
        dataType: "json",
        data: {
            score: whole_tree,
        },
    });
};

$("#tree1").on("tree.contextmenu", function (event) {
    // The clicked node is 'event.node'
    var node = event.node;
    alert(node.name);
});

const get_score_node = () => {
    const node = $("#tree1").tree("getNodeByCallback", (node) => {
        return node.getLevel() == 1;
    });
    console.log(node.name);
    return node;
};
