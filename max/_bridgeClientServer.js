inlets = 1;
outlets = 2;
autowatch = 1;

var matrix = [0, 0, 0];
var obj = [];
var devices = ["devices-ui", "presets-ui", "params-ui"];
var MAIN_URL = "http://127.0.0.1:3000/api/v1/";

function get_objects() {
    for (var i = 0; i < 3; i++) {
        obj.push(this.patcher.getnamed(devices[i]));
    }
}

function display(o, val) {
    o.message("hidden", 1 - val);
}

function turn(v) {
    var matrix = [0, 0, 0];
    matrix[v - 1] = 1;
    for (var i = 0; i < 3; i++) display(obj[i], matrix[i]);
}

function get_preset() {
    //url http://127.0.0.1:3000/api/v1/preset/tree?id=%s&onset=%s
    var pure = arrayfromargs(messagename, arguments);
    var _id = pure[1];
    var _onset = pure[2];
    var label = "preset";

    if (pure[3]) label = pure[3];

    var uri =
        MAIN_URL +
        "preset/tree?id=" +
        _id +
        "&onset=" +
        _onset +
        "&label=" +
        label;
    var presets = obj[1];

    turn(2);
    outlet(1, uri);
    presets.message("url", uri);
}

function get_event() {
    // url http://127.0.0.1:3000/api/v1/params/tree?id=%s

    var pure = arrayfromargs(messagename, arguments);

    if (pure[1]) var _id = pure[1];
    else var _id = random_id();

    if (pure[2]) var _label = pure[2];
    else var _label = "event";

    var uri = MAIN_URL + "params/tree?id=" + _id + "&label=" + _label;
    var params = obj[2];

    post(uri);
    post("\n");

    turn(3);

    messnamed("fromnode", ["randomID", _id]);
    params.message("url", uri);
}

function get_devices() {
    // url http://127.0.0.1:3000/api/v1/device/tree
    var uri = MAIN_URL + "device/tree";
    var devices = obj[0];

    turn(1);
    devices.message("url", uri);
}

function get_roll_decorator() {
    // url http://127.0.0.1:3000/api/v1/roll
    var uri = MAIN_URL + "view/roll";
    var p = this.patcher.getnamed("roll-timeline-decorator");

    p.message("url", uri);
}

function get_file_menu_decorator() {
    // url http://127.0.0.1:3000/api/v1/filemenu
    var uri = MAIN_URL + "view/filemenu";
    var p = this.patcher.getnamed("file-menu-decorator");

    p.message("url", uri);
}

function anything() {
    var pure = arrayfromargs(messagename, arguments);
    turn(0);
    outlet(0, pure);
}

function loadbang() {
    get_objects();
    // questo messaggio invia un bang al roll per làinizializzazione
    messnamed("ctrl-roll", "bang"); // FIXED
}

/****************************************************************
 * random id generator
 ****************************************************************/

function random_id() {
    var timestamp = ((new Date().getTime() / 1000) | 0).toString(16);
    var value =
        timestamp +
        "xxxxxxxxxxxxxxxx"
            .replace(/[x]/g, function () {
                return ((Math.random() * 16) | 0).toString(16);
            })
            .toLowerCase();
    return value;
}
