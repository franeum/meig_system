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

    Max.getDict("paths")
        .then((data) => {
            let param_names = [];
            let param_ids = [];

            Object.keys(data).forEach((e) => {
                param_ids.push(e);
                param_names.push(data[e]);
            });

            param_names = param_names.join(" ");
            param_ids = param_ids.join(" ");

            const formatted =
                "paramslist [ " + param_ids + " ] [ " + param_names + " ]";

            Max.outlet(formatted);
        })
        .catch((error) => Max.outlet(error));
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
