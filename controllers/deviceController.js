// device
//const { post } = require("jquery");
const Max = require("max-api");
const TreeModel = require("tree-model");
const tree = new TreeModel();
const { Stack } = require("./stack");
const device_history = new Stack();
const dataDevice = require("../data/dataDevice");

/*************************************************************
 * GET SECTION PAGE && DEFAULT_TREE
 ************************************************************/

exports.get_page_tree = (req, res) => {
    res.render("devices", { menuctx: dataDevice.menu });
};

/*************************************************************
 * POST TREE
 ************************************************************/

exports.post_tree = (req, res) => {
    const parsed = JSON.parse(req.body.devices)[0];

    Max.getDict("devices")
        .then((data) => {
            update_device_tree({ devices: parsed });
            res.send("ok");
        })
        .catch((err) => {
            Max.post(err);
            res.send("error");
        });
};

/*************************************************************
 * update stack
 ************************************************************/

const update_stack = () => {
    Max.getDict("devices")
        .then((data) => {})
        .catch((err) => console.log(err));
};

/*************************************************************
 * update_device_tree (called by get path)
 ************************************************************/

const update_device_tree = (parsed_json) => {
    Max.setDict("devices", parsed_json)
        .then((data) => {
            //Max.post("I DATI CI SONO");

            const root = tree.parse(data.devices);
            const paths = {};

            root.walk((node) => {
                if (node.model.type == "parameter") {
                    //node.model.path = findPathName(node);
                    paths[node.model.id] = findPathName(node);
                }
            });

            Max.setDict("paths", { paths: paths })
                .then(() => {
                    console.log("ok");
                    get_paths();
                })
                .catch((err) => {
                    console.log(err);
                });

            //res.send("ok");
        })
        .catch((err) => {
            Max.post("I DATI NON CI SONO");
            console.log(err);
        });
};

/*************************************************************
 * GET PATHS
 ************************************************************/

const get_paths = () => {
    Max.getDict("paths")
        .then((data) => {
            let param_names = [];
            let param_ids = [];
            const p = data.paths;

            Object.keys(p).forEach((e) => {
                param_ids.push(e);
                param_names.push(p[e]);
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
        .then((d) => {
            const data = d.devices;
            if (data.name) {
                res.json([data]);
            } else res.json(dataDevice.init_devices);
        })
        .catch((err) => {
            res.json(err);
        });
};

/*************************************************************
 * GET UNDO
 ************************************************************/

exports.get_undo = (req, res) => {
    console.log("called undo");
    const last = device_history.pop();
    console.log(last);
    update_device_tree(last);

    res.render("devices", { groupmenu: dataDevice.group_menu });
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

// get stack

exports.get_stack = (req, res) => {
    res.json({ stack: device_history.getstack() });
};
