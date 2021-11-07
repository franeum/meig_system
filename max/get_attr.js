inlets = 1
outlets = 1
autowatch = 1

function gattr() {
	var obj = this.patcher.getnamed("rollexample")
	var attributes = obj.getattrnames();
	post(attributes.length)
	for (var i=0; i< attributes.length; i++)
		outlet(0, attributes[i], obj.getattr(attributes[i]));
}

function tastoma() {
	var pure = arrayfromargs(messagename, arguments);
	post(pure)
}