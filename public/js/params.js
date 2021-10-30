// GLOBAL VARIABLES

import { entity } from "./entities.js";

const MAIN_URI = "/api/v1";

// GLOBAL EVENTS

$("#button_get_sel").on("click", () => {
    get_selected();
});

$(() => {
    $("#button_send_data").on("click", () => {
        send_data();
    });
});

// CREATE TREE

$(() => {
    $("#tree1").tree({
        dataUrl: MAIN_URI + "/params/list",
        dragAndDrop: false,
        autoOpen: 0,
        selectable: false,
        slide: false,
        useContextMenu: true,
        onCanSelectNode: function (node) {
            if (node.children.length == 0) {
                // Nodes without children can be selected
                return true;
            } else {
                // Nodes with children cannot be selected
                return false;
            }
        },
    });

    get_selected();
});

// TREE EVENTS

$("#tree1").on("tree.click", (e) => {
    // Disable single selection
    e.preventDefault();
    console.log(e.node);
    if (e.node.type == "parameter") {
        const selected_node = e.node;

        if ($("#tree1").tree("isNodeSelected", selected_node)) {
            $("#tree1").tree("removeFromSelection", selected_node);
            selected_node.is_selected = false;
        } else {
            $("#tree1").tree("addToSelection", selected_node);
            selected_node.is_selected = true;
        }
    }
});

const send_data = () => {
    const root = $("#tree1").tree("toJson");
    const _id = $("#id_container").text();

    $.post({
        url: MAIN_URI + "/params/list",
        dataType: "json",
        data: {
            devices: root,
            container_id: _id,
        },
    });
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

const get_selected = () => {
    const _id = $("#id_container").text();
    $.get({
        url: MAIN_URI + "/params/selected?id=" + _id,
        dataType: "json",
        success: (res) => {
            res.forEach((n) => {
                const node = $("#tree1").tree("getNodeById", n.id);
                console.log(node);
                //node.is_selected = true;
                $("#tree1").tree("addToSelection", node, false);
                //$("#tree1").tree("updateNode", node, { is_selected: true });
            });
        },
    });
};
