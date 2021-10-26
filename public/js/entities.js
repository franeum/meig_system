const genId = () => {
    var timestamp = ((new Date().getTime() / 1000) | 0).toString(16);
    return (
        timestamp +
        "xxxxxxxxxxxxxxxx"
            .replace(/[x]/g, function () {
                return ((Math.random() * 16) | 0).toString(16);
            })
            .toLowerCase()
    );
};

const init_devices = [
    {
        label: "devices",
        id: genId(),
        type: "main",
        children: [
            {
                label: "group",
                type: "group",
                id: genId(),
                children: [],
            },
        ],
    },
];

const create_group = (name) => {
    return {
        label: name,
        id: genId(),
        type: "group",
        children: [],
    };
};

/*
const create_parameter = (name, id) => {
    return {
        label: name,
        id: id,
        type: "parameter_name",
        children: [],
    };
};
*/

const create_parameter = (name) => {
    return {
        label: name,
        id: genId(),
        type: "parameter_name",
        children: [],
    };
};

const create_device = (name) => {
    return {
        label: name,
        id: genId(),
        type: "device",
        children: [
            {
                label: "i/o",
                id: genId(),
                type: "io",
                children: [
                    {
                        label: "audio",
                        id: genId(),
                        type: "audio",
                        children: [
                            {
                                label: "input",
                                id: genId(),
                                type: "input",
                                children: [
                                    {
                                        label: "0",
                                        id: genId(),
                                        type: "input_value",
                                    },
                                ],
                            },
                            {
                                label: "output",
                                id: genId(),
                                type: "output",
                                children: [
                                    {
                                        label: "0",
                                        id: genId(),
                                        type: "output_value",
                                    },
                                ],
                            },
                        ],
                    },
                    {
                        label: "video",
                        id: genId(),
                        type: "video",
                        children: [
                            {
                                label: "input",
                                id: genId(),
                                type: "input",
                                children: [
                                    {
                                        label: "0",
                                        id: genId(),
                                        type: "input_value",
                                    },
                                ],
                            },
                            {
                                label: "output",
                                id: genId(),
                                type: "output",
                                children: [
                                    {
                                        label: "0",
                                        id: genId(),
                                        type: "output_value",
                                    },
                                ],
                            },
                        ],
                    },
                ],
            },
            {
                label: "parameters",
                id: genId(),
                type: "parameter",
                children: [
                    {
                        label: "param_1",
                        id: genId(),
                        type: "parameter_name",
                        children: [],
                    },
                ],
            },
        ],
    };
};

export const entity = {
    INIT_DEVICES: init_devices,
    create_group: create_group,
    create_device: create_device,
    create_parameter: create_parameter,
};
