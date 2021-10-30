// section
const Max = require("max-api");
const Tree = require("tree-model");
const tree = new Tree();
const utils = require("./utils");

/*************************************************************
 * GET PRESET PAGE
 ************************************************************/

exports.get_preset = (req, res) => {
    Max.post(req.query);
    const { id, onset } = req.query;

    res.render("presets", {
        id: id,
        onset: onset,
    });
};

/*************************************************************
 * GET PRESET VALUES
 ************************************************************/

exports.get_preset_values = (req, res) => {
    const { id } = req.query;
    let preset_values = undefined;

    Max.getDict("presets")
        .then((d) => {
            //Max.post("presets", data);
            const data = d.presets;
            //if (data[id].presets) preset_values = data[id].presets;
            if (data[id])
                if (data[id].presets) {
                    preset_values = data[id].presets;
                }
        })
        .catch((err) => Max.post("errore sui presets"));

    Max.getDict("devices")
        .then((d) => {
            const data = d.devices;
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
                if (node.model.type == "parameter") {
                    const _id = node.model.id;
                    let value = 0;

                    if (preset_values) {
                        if (preset_values[_id])
                            value = preset_values[_id].value;
                    }

                    node.model.value = value;
                }
            });

            root.all().forEach((node) => {
                node.model.is_open = true;
            });

            res.json([root.model]);
        })
        .catch(() => {
            Max.post("errore sui devices");
        });
};

// utilities

const remove_parameter_container = (node) => {
    const children = node.model.children[0].children;
    node.model.children = children;
};

/*************************************************************
 * POST PRESET
 ************************************************************/

exports.post_preset = (req, res) => {
    console.log(req.body);
    const { presets, id, onset } = req.body;

    Max.updateDict("presets", `presets[${id}]`, {
        presets: JSON.parse(presets),
        onset: parseFloat(onset),
    })
        .then(() => {
            const p_sets = JSON.parse(presets);
            let ids = [];
            let values = [];

            Object.keys(p_sets).forEach((idx) => {
                let v = p_sets[idx].value;

                values.push(v);
                ids.push(idx);
            });

            const out =
                "presetvalues presetvalues [ " +
                ids.join(" ") +
                " ] [ " +
                values.join(" ") +
                " ]";

            Max.outlet(out);
            //Max.post(ids);
        })
        .catch((err) => Max.post(err));
    res.send("ok");
};
