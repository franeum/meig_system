const remove_node = (node) => {
    $("#tree1").tree("removeNode", node);
};

const group = {
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

const device = {};
const parameters = {};
const parameter = {};

export const ctxmenu = {
    group: group,
};
