inlets = 1;
outlets = 1;
autowatch = 1;

function fileOpen(filename) {
    filePath = filename.toString();

    var source = new Dict();
    source.import_json(filePath);

    /*
    for (var i = 0; i < dicts.length; i++) {
        var key = dicts[i];
        var content = source.get(key);
        var d = new Dict(key);
        d.set(key, content);
    }
    */

    var key = "meigroll";
    var content = source.get("meigroll");
    var d = new Dict("tastoma");
    d.set(key, content);
}
