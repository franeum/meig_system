import { entity } from "./entities.js";

const prompt_name = (node) => {
    let name = prompt(`${node.type.toUpperCase()} name`);
    return name.toLocaleLowerCase();
};

const add_node = (node) => {
    let name = prompt_name(node);

    if (name) {
        let func;

        switch (node.type) {
            case "group":
                func = entity.create_device;
                break;
            case "parameter":
                func = entity.create_parameter;
                break;
            default:
                break;
        }

        $("#tree1").tree("appendNode", func(name), node);
        $("#tree1").tree("openNode", node);
    }
};

const add_same_node = (node) => {
    let name = prompt_name(node);

    if (name) {
        $("#tree1").tree("appendNode", entity.create_group(name), node);
        $("#tree1").tree("openNode", node);
    }
};

const add_node_sibling = (node, where) => {
    let name = prompt_name(node);

    const direction = where ? "addNodeAfter" : "addNodeBefore";

    if (name) {
        let func;

        switch (node.type) {
            case "group":
                func = entity.create_group;
                break;
            case "device":
                func = entity.create_device;
                break;
            case "parameter_name":
                func = entity.create_parameter;
                break;
            default:
                break;
        }

        $("#tree1").tree(direction, func(name), node);
        $("#tree1").tree("openNode", node);
    }
};

const node_rename = (node) => {
    let name = prompt_name(node);
    $("#tree1").tree("updateNode", node, name);
};

const node_remove = (node) => {
    $("#tree1").tree("removeNode", node);
};

export const manager = {
    add_node: add_node,
    add_same_node: add_same_node,
    add_node_sibling: add_node_sibling,
    node_rename: node_rename,
    node_remove: node_remove,
};
