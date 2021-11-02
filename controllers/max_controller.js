const Max = require("max-api");
const TreeModel = require("tree-model");
const tree = new TreeModel();

/****************************************************************
 * random id generator
 ****************************************************************/

const random_id = () => {
    var timestamp = ((new Date().getTime() / 1000) | 0).toString(16);
    const value =
        timestamp +
        "xxxxxxxxxxxxxxxx"
            .replace(/[x]/g, function () {
                return ((Math.random() * 16) | 0).toString(16);
            })
            .toLowerCase();
    return value;
};

/****************************************************************
 * post_params(_id) => post params by id
 ****************************************************************/

Max.addHandler("post_params", (_id) => {
    Max.getDict("devices")
        .then((data) => {
            const root = tree.parse(data);
            const parameters = [];
            const nodes = findAllByType(root, "parameter");
            nodes.map((node) => {
                node.model.path = findPathName(node);
                parameters.push(node.model);
            });

            Max.getDict("parameters")
                .then((data) => {
                    data.parameters[_id] = parameters;
                    Max.setDict("parameters", data);
                })
                .catch((error) => Max.post(error));
        })
        .catch((err) => {
            Max.post("error:", err);
        });
});

/****************************************************************
 * get_all_params (get all params from device tree)
 ****************************************************************/

Max.addHandler("get_all_params", (_id) => {
    //param_id = [];

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
});

/****************************************************************
 * get_randomID(n)
 ****************************************************************/

Max.addHandler("get_randomID", (n = 1) => {
    let r_id = ["randomID"];
    for (let i = 0; i < n; i++) r_id.push(random_id());
    Max.outlet(r_id);
});

/****************************************************************
 * get_params(_id) => get params by id
 ****************************************************************/

Max.addHandler("get_params", (_id) => {
    //param_id = [];

    Max.getDict("parameters")
        .then((data) => {
            let param_names = [];
            let param_ids = [];

            data.parameters[_id].forEach((p) => {
                param_names.push(p.path);
                param_ids.push(p.id);
            });

            param_names = param_names.join(" ");
            param_ids = param_ids.join(" ");

            const formatted =
                "paramslist paramslist [ " +
                param_names +
                " ][ " +
                param_ids +
                " ]";
            Max.outlet(formatted);
        })
        .catch((error) => Max.outlet(error));
});

/****************************************************************
 * get_matrix() =>
 ****************************************************************/

// UTILITIES

/****************************************************************
 * findAllByType(node, type) => earch all nodes by type
 ****************************************************************/

const findAllByType = (tree, type) => {
    const nodes = [];
    tree.all((node) => {
        if (node.model.type == type) {
            nodes.push(node);
        }
    });
    return nodes;
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

/****************************************************************
 * pathParametersToLLL() => output a bach list
 ****************************************************************/

const pathParametersToLLL = () => {
    return;
};

/****************************************************************
 * CREA ENTITA
 ****************************************************************/

Max.addHandler("post_preset", () => {
    Max.outlet(`randomids randomids ${random_id()}`);
});

Max.addHandler("post_event", () => {
    Max.outlet(`randomids randomids ${random_id()} ${random_id()}`);
});

Max.addHandler("post_cross", () => {
    Max.outlet(`randomids randomids ${random_id()}`);
});

/****************************************************************
 * CHIEDI ENTITA
 ****************************************************************/

Max.addHandler("get_preset", (_id) => {
    /*
        chiama il preset
        return => tutti i parametri con i valori impostabili
    */
});

Max.addHandler("get_event", (_id) => {
    /*
        chiama l'event
        return => scelta dei parametri, premi send e restituisce la llll dei parametri scelti
        (in formato osc path)
        formato: event_params event_params [ pathnames1, pathnames2, ..., pathnamesn ]
    */
});

Max.addHandler("get_cross", () => {
    Max.post("NOT YET IMPLEMENTED");
});

module.exports = Max;
