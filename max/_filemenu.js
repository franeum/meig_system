inlets = 1;
outlets = 1;
autowatch = 1;

var filePath;
var fileName;

var dicts = [
    "metadata",
    "devices",
    "parameters_list",
    "presets",
    "paths",
    "meigroll",
];

function openDevicesTree() {
    outlet(0, "get_devices");
}

function object_setvalue(name, message) {
    var obj = this.patcher.getnamed(name);
    obj.set(message);
}

function object_sendsymbol(name, message) {
    var obj = this.patcher.getnamed(name);
    obj.message("symbol", message);
}

function object_sendmessage(name, selector, message) {
    var obj = this.patcher.getnamed(name);
    obj.message(selector, message);
}

function set_metadata(state) {
    // state:
    // 0 for new project
    // 1 for update project
    // 2 for rename project

    var metadata = new Dict(dicts[0]);
    var savedate = new Date();
    var m_data;

    switch (state) {
        case 0:
            m_data = new Dict();
            m_data.set("filePath", filePath);
            m_data.set("fileName", fileName);
            m_data.set("created_at", savedate.toString());
            break;
        case 1:
            m_data = metadata.get("metadata");
            m_data.set("filePath", filePath);
            m_data.set("fileName", fileName);
            m_data.set("last_save", savedate.toString());
            break;
        case 2:
            m_data = metadata.get("metadata");
            m_data.set("filePath", filePath);
            m_data.set("fileName", fileName);
            break;
        default:
            post("problem on metadata\n");
            break;
    }

    metadata.set("metadata", m_data);
}

function getFilename(w_path) {
    if (w_path) {
        var file = w_path.split("/");
        var lastindex = file.length - 1;
        return file[lastindex];
    }

    return 0;
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

function fileNew(p_name) {
    filePath = p_name.toString();
    fileName = getFilename(filePath);

    for (var i = 0; i < dicts.length; i++) {
        var key = dicts[i];
        var d = new Dict(key);
        d.clear();
        d.set(key, new Dict());
    }

    set_metadata(0);
    storeFile();

    object_sendmessage("nameproject_display", "textcolor", [0, 0, 0, 1]);
    object_setvalue("nameproject_display", fileName);
    //outlet(0, "bang");
    messnamed("ctrl-roll", "clear, numvoices 2");
    openDevicesTree();
}

function fileOpen(filename) {
    filePath = filename.toString();
    fileName = getFilename(filePath);

    var source = new Dict("stocazzo");
    source.import_json(filePath);

    for (var i = 0; i < dicts.length; i++) {
        var key = dicts[i];
        var content = source.get(key);
        var d = new Dict(key);
        d.clear();
        d.set(key, content);
    }

    //var metadata = new Dict("metadata");
    //filePath = metadata.get("metadata");
    //fileName = projectName.get("fileName");
    object_sendmessage("nameproject_display", "textcolor", [0, 0, 0, 1]);
    object_setvalue("nameproject_display", fileName);
    openDevicesTree();
}

function fileSave() {
    if (filePath) storeFile();
    else saveAs();
}

function fileSaveAs() {
    if (fileName) {
        var obj = this.patcher.getnamed("saveasdialog");
        obj.message("name", fileName);
    }
    object_sendsymbol("saveasdialog", "bang");
}

function saveAsCallback(filename) {
    filePath = filename.toString();
    storeFile();
}

function reset() {
    object_sendmessage("nameproject_display", "textcolor", [1, 0, 0, 1]);
    object_setvalue("nameproject_display", "NO FILE");
}

reset();
/*
reset();

function reset() {
    object_sendmessage("nameproject_display", "textcolor", [1, 0, 0, 1]);
    object_setvalue("nameproject_display", "NO PROJECT");
}
*/
