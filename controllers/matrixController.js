const Max = require("max-api");
const TreeModel = require("tree-model");
const tree = new TreeModel();

/****************************************************************
 * GET MATRIX
 ****************************************************************/

Max.addHandler("get_matrix", () => {
    Max.getDict("devices")
        .then((data) => {
            const root = tree.parse(data.devices);

            const audio_output = get_number_type(root, "audio_output_value");
            const video_output = get_number_type(root, "video_output_value");
            const audio_input = get_number_type(root, "audio_input_value");
            const video_input = get_number_type(root, "video_input_value");
            const parameters = get_number_parameter(root);
        })
        .catch((err) => {
            Max.post("error:", err);
        });
});

const get_number_type = (root_model, type) => {
    const nodes = findAllByType(root_model, type);
    let counter = 0;

    nodes.forEach((node) => {
        counter += parseInt(node.model.name);
    });

    Max.post(type, counter);
    return counter;
};

const get_number_parameter = (root_model) => {
    const nodes = findAllByType(root_model, "parameter");
    let counter = 0;

    nodes.forEach((node) => {
        counter += 1;
    });

    Max.post("parameter", counter);
    return counter;
};
