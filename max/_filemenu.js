inlets = 1;
outlets = 1;
autowatch = 1;

var filePath;
var projectName;
var dicts = [
    "metadata",
    "devices",
    "parameters_list",
    "presets",
    "paths",
    "meigroll",
];

reset();

function object_setvalue(name, message) {
    var obj = this.patcher.getnamed(name);
    obj.set(message);
}

function object_sendvalue(name, message) {
    var obj = this.patcher.getnamed(name);
    obj.message("symbol", message);
}

function reset() {
    object_setvalue("nameproject_display", "");
}

function set_metadata(state) {
    // state:
    // 0 for new project
    // 1 for update project

    var metadata = new Dict(dicts[0]);
    var title = new Dict();

    if (state === 0) {
        title.set("projectName", projectName);
        var date = new Date();
        title.set("created_at", date.toString());
        metadata.set("metadata", title);
    } else {
        var savedate = new Date();
        var meta = metadata.get("metadata");
        meta.set("projectName", projectName);
        meta.set("lat_save", savedate.toString());
        metadata.set("metadata", meta);
    }
}

function newProject(p_name) {
    projectName = p_name.toString();
    filePath = undefined;
    set_metadata(0);

    for (var i = 1; i < dicts.length; i++) {
        var key = dicts[i];
        var d = new Dict(key);
        d.clear();
        d.set(key, new Dict());
    }

    object_setvalue("nameproject_display", projectName);
}

function openProject(filename) {
    filePath = filename.toString();
    var source = new Dict();
    source.import_json(filePath);

    for (var i = 0; i < dicts.length; i++) {
        var key = dicts[i];
        var content = source.get(key);
        var d = new Dict(key);
        d.set(key, content);
    }

    var metadata = new Dict("metadata");
    projectName = metadata.get("metadata");
    projectName = projectName.get("projectName");
    object_setvalue("nameproject_display", projectName);
}

function storeFile() {
    var dest = new Dict();

    for (var i = 0; i < dicts.length; i++) {
        var key = dicts[i];
        var src = new Dict(key);
        var val = src.get(key);
        dest.set(key, val);
    }

    set_metadata(1);
    dest.export_json(filePath);
}

function saveAs(filename) {
    filePath = filename.toString();
    storeFile();
}

function saveProject() {
    if (filePath) storeFile();
    else object_sendvalue("saveasdialog", "bang");
}

function renameProject() {
    if (projectName) object_sendvalue("rename_project", projectName);
    else post("No active project\n");
}

function renameProjectCallback(newname) {
    post("projectName", projectName);
    projectName = newname.toString();
    set_metadata(1);
    object_setvalue("nameproject_display", projectName);
}
