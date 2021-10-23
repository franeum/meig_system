inlets = 1;
outlets = 1;
autowatch = 1;

var mytext = "button";
var myfontsize = 0.35;
var height = 50;
var myfont = "Courier new";
var mybrgb = [1, 1, 1, 1];
var myfrgb = [0, 0, 0, 1];

draw();

function text(v) {
    mytext = v.toString();
    draw();
    refresh();
}

function font(v) {
    myfont = v.toString();
    draw();
    refresh();
}

function fontsize(v) {
    myfontsize = v;
    draw();
    refresh();
}

function bevel(v) {
    mybevel = v;
    draw();
    refresh();
}

function draw() {
    with (sketch) {
        //erase background
        glclearcolor(mybrgb);
        glclear();

        glcolor(myfrgb);
        moveto(0, 0);
        //roundedplane(myround, aspect - mypadding, 1 - mypadding);

        //glcolor(myrgb2);
        font(myfont);
        fontsize(myfontsize * height);
        textalign("center", "center");
        text(mytext);
    }
}

function bang() {
    draw();
    refresh();
    outlet(0, "bang");
}
