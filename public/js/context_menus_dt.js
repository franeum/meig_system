import { manager } from "./node_manager.js";

export const ctxmenu = {
    addChild: (node) => {
        manager.add_node(node);
    },
    addSameChild: (node) => {
        manager.add_same_node(node);
    },
    addAfter: (node) => {
        manager.add_node_sibling(node, 1);
    },
    addBefore: (node) => {
        manager.add_node_sibling(node, 0);
    },
    rename: (node) => {
        manager.node_rename(node);
    },
    delete: (node) => {
        manager.node_remove(node);
    },
};
