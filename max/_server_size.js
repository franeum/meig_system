inlets = 1;
outlets = 1;
autowatch = 1;

var value = 1;
var collapsed = [225, 150, 525, 220];
var expanded = [225, 150, 525, 400];

function bang() {
    var arr;
    if (value == 1) arr = expanded;
    else arr = collapsed;

    this.patcher.message(
        "script",
        "sendbox",
        "server-debugger",
        "presentation",
        0
    );
    this.patcher.getnamed("server-debugger").subpatcher().box.rect = arr;
    this.patcher.message(
        "script",
        "sendbox",
        "server-debugger",
        "presentation",
        1
    );
}

function msg_int(n) {
    value = n;
    bang();
}
