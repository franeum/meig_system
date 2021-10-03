//require('tree-model')

/****************************************************************
 * findPathName(node) => find Path from root to node
 ****************************************************************/

exports.findPathName = (node) => {
    let arrPath = []
    const purePath = node.getPath()

    purePath.map(n => {
        arrPath.push(n.model.name)
    })

    arrPath = arrPath.slice(1, -2)
    arrPath.push(node.model.name)

    return arrPath.join('.')
}


/****************************************************************
 * findAllByType(node, type) => earch all nodes by type
 ****************************************************************/

exports.findAllByType = (tree, type) => {
    const nodes = []
    tree.all(node => {
        if (node.model.type == type) {
            nodes.push(node.model)
        }
    })
    return nodes
}