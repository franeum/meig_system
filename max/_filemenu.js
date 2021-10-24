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

function object_sendsymbol(name, message) {
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
    // 2 for rename project

    var metadata = new Dict(dicts[0]);
    var savedate = new Date();
    var m_data;

    if (state === 0) {
        m_data = new Dict();
        m_data.set("projectName", projectName);
        m_data.set("created_at", savedate.toString());
    } else if (state === 1) {
        m_data = metadata.get("metadata");
        m_data.set("projectName", projectName);
        m_data.set("last_save", savedate.toString());
    } else {
        m_data = metadata.get("metadata");
        m_data.set("projectName", projectName);
    }

    metadata.set("metadata", m_data);
}

function newProject(p_name) {
    projectName = p_name.toString();
    filePath = undefined;

    for (var i = 0; i < dicts.length; i++) {
        var key = dicts[i];
        var d = new Dict(key);
        d.clear();
        d.set(key, new Dict());
    }

    set_metadata(0);

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

/*
function saveAs(filename) {
    filePath = filename.toString();
    storeFile();
}
*/

function saveAs() {
    if (filePath) {
        var last = filePath.split("/");
        last = last[last.length - 1];
        var obj = this.patcher.getnamed("saveasdialog");
        obj.message("name", last);
    }
    object_sendsymbol("saveasdialog", "bang");
}

function saveAsCallback(filename) {
    filePath = filename.toString();
    storeFile();
}

function saveProject() {
    if (filePath) storeFile();
    else saveAs();
    //else object_sendsymbol("saveasdialog", "bang");
}

function renameProject() {
    if (projectName) object_sendsymbol("rename_project", projectName);
    else post("No active project\n");
}

function renameProjectCallback(newname) {
    post("projectName", projectName);
    projectName = newname.toString();
    set_metadata(2);
    object_setvalue("nameproject_display", projectName);
}
