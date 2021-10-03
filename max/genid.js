inlets = 1;
outlets = 1;
autowatch = 1;

var n = jsarguments[2];

function bang() {
    post(2);
}

function get_randomID(n) {
    ids = [];
    for (var i = 0; i < n; i++) ids.push(random_id());
    outlet(0, "randomids", ids);
}

function random_id() {
    var timestamp = ((new Date().getTime() / 1000) | 0).toString(16);
    const value =
        timestamp +
        "xxxxxxxxxxxxxxxx"
            .replace(/[x]/g, function () {
                return ((Math.random() * 16) | 0).toString(16);
            })
            .toLowerCase();
    //outlet(0, value);
    return value;
}