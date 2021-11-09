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

exports.init_devices = [
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

const devices_menu = ["devices", [["add Group", "fas fa-plus", "#addChild"]]];

const group_menu = [
    "group",
    [
        ["add Group Before", "fas fa-chevron-up", "#addBefore"],
        ["add Group After", "fas fa-chevron-down", "#addAfter"],
        ["add (Sub) Group", "fas fa-level-down-alt", "#addSameChild"],
        ["add Device", "fas fa-plus", "#addChild", "sep"],
        ["Edit", "fas fa-edit", "#rename", "sep"],
        ["Remove", "fas fa-minus", "#delete"],
    ],
];

const device_menu = [
    "device",
    [
        ["add Device Before", "fas fa-chevron-up", "#addBefore"],
        ["add Device After", "fas fa-chevron-down", "#addAfter"],
        ["Edit", "fas fa-edit", "#rename", "sep"],
        ["Remove", "fas fa-minus", "#delete"],
    ],
];

const parameters_menu = [
    "parameters",
    [["add Parameter", "fas fa-plus", "#addChild"]],
];

const parameter_menu = [
    "parameter",
    [
        ["add Parameter Before", "fas fa-chevron-up", "#addBefore"],
        ["add Parameter After", "fas fa-chevron-down", "#addAfter"],
        ["Edit", "fas fa-edit", "#rename", "sep"],
        ["Remove", "fas fa-minus", "#delete"],
    ],
];

exports.menu = {
    devices_menu: devices_menu,
    group_menu: group_menu,
    device_menu: device_menu,
    parameters_menu: parameters_menu,
    parameter_menu: parameter_menu,
};
