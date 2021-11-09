import { entity } from "./entities.js";

const prompt_name = (node) => {
    let name = prompt(`${node.type.toUpperCase()} name`);
    return name.toLocaleLowerCase();
};

const add_node = (node) => {
    let name;
    let func;

    switch (node.type) {
        case "main":
            name = prompt("Group name", "_group");
            if (name) {
                name = name.replace(" ", "_").toLocaleLowerCase();
                entity.create_group(name);
            }
            break;
        case "group":
            name = prompt("Device name", "_device");
            if (name) {
                name = name.replace(" ", "_").toLocaleLowerCase();
                func = entity.create_device;
            }
            break;
        case "parameters":
            name = prompt("Parameter name", "_parameter");
            if (name) {
                name = name.replace(" ", "_").toLocaleLowerCase();
                func = entity.create_parameter;
            }
            break;
        default:
            break;
    }

    if (name) {
        $("#tree1").tree("appendNode", func(name), node);
        $("#tree1").tree("openNode", node);
    }
};

const add_same_node = (node) => {
    let name = prompt("(Sub) Group name", "_subgroup");

    if (name) {
        name = name.replace(" ", "_").toLocaleLowerCase();
        $("#tree1").tree("appendNode", entity.create_group(name), node);
        $("#tree1").tree("openNode", node);
    }
};

const add_node_sibling = (node, where) => {
    let name = prompt_name(node);

    const direction = where ? "addNodeAfter" : "addNodeBefore";

    if (name) {
        name = name.replace(" ", "_").toLocaleLowerCase();
        let func;

        switch (node.type) {
            case "group":
                func = entity.create_group;
                break;
            case "device":
                func = entity.create_device;
                break;
            case "parameter":
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
    let name = prompt(`Rename ${node.type}`, node.name);
    name = name.replace(" ", "_").toLocaleLowerCase();
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
