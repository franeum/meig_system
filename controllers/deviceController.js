// device
const Max = require("max-api");
const TreeModel = require("tree-model");
const tree = new TreeModel();

/*************************************************************
 * GET SECTION PAGE && DEFAULT_TREE
 ************************************************************/

exports.get_page_tree = (req, res) => {
    res.render("devices");
};

/*************************************************************
 * POST TREE
 ************************************************************/

exports.post_tree = (req, res) => {
    const parsed = JSON.parse(req.body.devices)[0];

    Max.setDict("devices", parsed)
        .then((data) => {
            //Max.post(data);

            const root = tree.parse(data);
            const paths = {};

            root.walk((node) => {
                if (node.model.type == "parameter_name") {
                    //node.model.path = findPathName(node);
                    paths[node.model.id] = findPathName(node);
                }
            });

            Max.setDict("paths", paths)
                .then(() => {
                    res.send("ok");
                })
                .catch((err) => {
                    res.json(err);
                });

            //res.send("ok");
        })
        .catch((err) => {
            res.json(err);
        });

    // JSON.stringify(root.model)
    /*
    const root = tree.parse(data);
    const parameters = [];
    const nodes = findAllByType(root, "parameter_name");
    nodes.map((node) => {
        node.model.path = findPathName(node);
        parameters.push(node.model);
    });
    */
};

/*************************************************************
 * GET TREE
 ************************************************************/

exports.get_loadtree = (req, res) => {
    Max.getDict("devices")
        .then((data) => {
            res.json([data]);
        })
        .catch((err) => {
            res.json(err);
        });
};

/****************************************************************
 * findPathName(node) => find Path from root to node
 ****************************************************************/

const findPathName = (node) => {
    let arrPath = [];
    const purePath = node.getPath();

    purePath.map((n) => {
        arrPath.push(n.model.name);
    });

    arrPath = arrPath.slice(1, -2);
    arrPath.push(node.model.name);

    arrPath = arrPath.join("/");
    return arrPath.toLowerCase();
};
