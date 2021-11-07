inlets = 1;
outlets = 1;
autowatch = 1;

function bang() {
    gc();
    //var ml = new MaxobjListener(object, [attribute_name], function);
    var obj = this.patcher.getnamed("matrix-patcher");
    new MaxobjListener(obj, callback);
}

function callback(data) {
    post(data);
}
