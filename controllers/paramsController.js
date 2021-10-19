//  parameters
const utils = require("./utils");
const Max = require("max-api");
const TreeModel = require("tree-model");
const tree = new TreeModel();

/*************************************************************
 * GET PAGE
 ************************************************************/

exports.get_page = (req, res) => {
    const { id } = req.query;
    Max.getDict("parameters_list")
        .then((data) => {
            if (!data[id]) {
                Max.updateDict("parameters_list", id, {})
                    .then(() => {
                        res.render("params", { id: id });
                    })
                    .catch((err) => {
                        res.json(err);
                    });
            } else res.render("params", { id: id });
        })
        .catch((err) => {
            res.json(err);
        });
};

/*************************************************************
 * GET TREE
 ************************************************************/

exports.get_list = (req, res) => {
    Max.getDict("devices")
        .then((data) => {
            const root = tree.parse(data);

            root.all().forEach((node) => {
                if (node.model.type == "io") node.drop();
            });

            root.all().forEach((node) => {
                if (node.model.type == "device")
                    remove_parameter_container(node);
            });

            root.all().forEach((node) => {
                node.model.is_selected = false;
            });

            res.json([root.model]);
        })
        .catch((err) => {
            res.json(err);
        });
};

// utilities

const remove_parameter_container = (node) => {
    const children = node.model.children[0].children;
    node.model.children = children;
};

/*************************************************************
 * POST TREE
 ************************************************************/

exports.post_list = (req, res) => {
    const parsed = JSON.parse(req.body.devices);
    const root = tree.parse(parsed[0]);
    const id = req.body.container_id;

    root.all((node) => {
        if (node.model.type == "parameter_name")
            node.model.path = findPathName(node);
    });

    const nodes = utils.findAllByType(root, "parameter_name");
    //const filtered = ["event_params", "event_params"];

    const filtered = [];

    nodes.forEach((n) => {
        if (n.is_selected)
            filtered.push({
                id: n.id,
                path: n.path,
            });
    });

    Max.post(filtered.slice(2));

    Max.updateDict("parameters_list", id, filtered)
        .then(() => {
            let ids = ["event_params", "event_params", "[ "];
            let paths = [];

            filtered.forEach((elem) => {
                ids.push(elem.id);
                paths.push(elem.path);
            });

            const out = ids.concat(" ] [").concat(paths).concat(" ]");

            //Max.outlet(ids.concat(paths));
            Max.outlet(out);
            res.send("ok");
        })
        .catch((err) => {
            Max.post("errore");
            res.json(err);
        });
};

// extract node path
const findPathName = (node) => {
    let arrPath = [];
    const purePath = node.getPath();

    purePath.map((n) => {
        arrPath.push(n.model.name);
    });

    arrPath = arrPath.slice(1);
    //arrPath.push(node.model.name)
    return arrPath.join("/");
};
