const remove_node = (node) => {
    $("#tree1").tree("removeNode", node);
};

const rename_node = (node) => {
    let name = prompt(`${node.type} name`, node.type);
    $("#tree1").tree("updateNode", node, name);
};
