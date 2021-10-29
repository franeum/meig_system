inlets = 3;
outlets = 1;

// touch these
var spacing = 17; // quanto posto occupa un toggle
var side = 15; // dimensione del toggle

var xButtonYPos = 20; // distanza dal margine superiore dei bottoni X
var yButtonXPos = 10; // distanza dal margine sinistro dei bottoni Y
var yButtonWidth = 100; // larghezza dei bottoni Y

var xCommentHeight = 150; // altezza dei commenti X
var yCommentWidth = 150; // larghezza dei commenti Y

var fontname = "Courier New"; // font name per commenti e bottoni
var fontsize = 10; // font size per i commenti e bottoni

// don't touch these
var xCommentYPos = xButtonYPos + side;
var yCommentXPos = yButtonXPos + yButtonWidth;

var offsetX = yCommentXPos + yCommentWidth;
var offsetY = xCommentYPos + xCommentHeight;

var margin = spacing - side;

var theToggles = new Array(100 * 100);
var togPosX = new Array(100);
var togPosY = new Array(100);

var xCollapses = new Array(100);
var yCollapses = new Array(100);
var xCollapsables = new Array(100);
var yCollapsables = new Array(100);

var sizeX = 0;
var sizeY = 0;

clearCollapses();

var xLines = new Array(100);
var yLines = new Array(100);
for (var i = 0; i < 100; i++) {
    xLines[i] = null;
    yLines[i] = null;
}

var xComments = new Array(100);
var yComments = new Array(100);
var xCommentsText = new Array(100);
var yCommentsText = new Array(100);

var theXButtons = new Array(100);
var nXButtons = 0;

var theYButtons = new Array(100);
var nYButtons = 0;

var xButtonsText = new Array(100);
var yButtonsText = new Array(100);

var xLineY = 0;
var xLineH = 0;
var yLineX = 0;
var yLineW = 0;

function matrix(x, y) {
    clear();
    sizeX = x;
    sizeY = y;
    for (var i = 0; i < sizeX; i++) {
        var posX = offsetX + i * spacing;
        togPosX[i] = posX;
        for (var j = 0; j < sizeY; j++) {
            var posY = offsetY + j * spacing;
            var name = "tog_" + i + "_" + j;
            var matrIdx = i * 100 + j;
            theToggles[matrIdx] = this.patcher.newdefault(
                posX,
                posY,
                "live.toggle @presentation 1 @patching_rect " +
                    posX +
                    " " +
                    posY +
                    " " +
                    side +
                    " " +
                    side +
                    " @presentation_rect " +
                    posX +
                    " " +
                    posY +
                    " " +
                    side +
                    " " +
                    side +
                    " @varname " +
                    name +
                    ' @hint "toggle ' +
                    i +
                    " " +
                    j +
                    '"'
            );
            //post(i + " " + j + " " + posX + " " + posY + "\n");
        }
    }

    for (var j = 0; j < sizeY; j++) {
        var posY = offsetY + j * spacing;
        togPosY[j] = posY;
    }

    xLineY = xButtonYPos + side;
    xLineH = spacing * sizeY + (offsetY - xLineY);
    yLineX = yButtonXPos + yButtonWidth;
    yLineW = spacing * sizeX + (offsetX - yLineX);
    post("xLineY " + xLineY + " xLineH " + xLineH);
}

function clear() {
    for (var i = 0; i < sizeX; i++) {
        for (var j = 0; j < sizeY; j++) {
            this.patcher.remove(theToggles[i * 100 + j]);
        }
    }
    for (var i = 0; i < sizeX; i++) this.patcher.remove(xComments[i]);
    for (var i = 0; i < sizeY; i++) this.patcher.remove(yComments[i]);
    clearXButtons();
    clearYButtons();
    clearCollapses();
    clearLines();
}

clearCollapses.local = 1;
function clearCollapses() {
    //post("clearing\n");
    for (var i = 0; i < 100; i++) {
        xCollapses[i] = 0;
        yCollapses[i] = 0;
    }
}

function clearLines() {
    for (var i = 0; i < 100; i++) {
        if (xLines[i] != null) {
            this.patcher.remove(xLines[i]);
            xLines[i] = null;
        }
        if (yLines[i] != null) {
            this.patcher.remove(yLines[i]);
            yLines[i] = null;
        }
    }
}

function list() {
    post("list: " + arguments + "\n");
    var i = arguments[0];
    if (inlet == 1) {
        collapsable = xCollapsables[i];
        collapsed = xCollapses[collapsable];
        //post("collapsable: " + collapsable + "\n")
        //post("collapsed: " + collapsed + "\n")
        if (collapsed == 0) xcollapse(i);
        else xrestore(i);
    } else if (inlet == 2) {
        collapsable = yCollapsables[i];
        collapsed = yCollapses[collapsable];
        //post("collapsable: " + collapsable + "\n")
        //post("collapsed: " + collapsed + "\n")
        if (collapsed == 0) ycollapse(i);
        else yrestore(i);
    }
}

xcollapse.local = 1;
function xcollapse(idx) {
    //post("xcollapse!\n")
    var startX = xCollapsables[idx];
    if (startX < 0) {
        //post("Invalid index\n");
        return;
    }

    var endX = xCollapsables[idx + 1];
    if (endX < 0) endX = sizeX;

    //post("startX " + startX + ", endX " + endX + "\n");

    for (var i = startX; i < endX; i++) {
        for (var j = 0; j < sizeY; j++) {
            var t = theToggles[i * 100 + j];
            t.setattr("presentation", 0);
        }
        var c = xComments[i];
        c.setattr("presentation", 0);
    }

    var displacement = (endX - startX - 1) * spacing;

    for (var i = endX; i < sizeX; i++) {
        togPosX[i] -= displacement;
        for (var j = 0; j < sizeY; j++) {
            var matrIdx = i * 100 + j;
            var t = theToggles[matrIdx];
            t.setattr("presentation_rect", togPosX[i], togPosY[j], side, side);
        }
        var c = xComments[i];
        c.setattr(
            "presentation_rect",
            togPosX[i],
            xCommentYPos,
            side,
            xCommentHeight
        );
    }

    xCollapses[startX] = endX;

    var b = theXButtons[idx];
    var a = b.getattr("presentation_rect");
    b.setattr("presentation_rect", a[0], a[1], side, a[3]);

    var lineX = togPosX[startX] + side / 2;

    xLines[idx] = this.patcher.newdefault(
        lineX,
        xLineY,
        "live.line @presentation 1 @tosymbol 0 @patching_rect " +
            lineX +
            " " +
            xLineY +
            " " +
            5 +
            " " +
            xLineH +
            " @presentation_rect " +
            lineX +
            " " +
            xLineY +
            " " +
            5 +
            " " +
            xLineH
    );

    for (var i = idx + 1; i < nXButtons; i++) {
        b = theXButtons[i];
        a = b.getattr("presentation_rect");
        post(a + "\n");
        b.setattr("presentation_rect", a[0] - displacement, a[1], a[2], a[3]);
        if (xLines[i] != null) {
            post("line at " + i + "\n");
            a = xLines[i].getattr("presentation_rect");
            xLines[i].setattr(
                "presentation_rect",
                a[0] - displacement,
                a[1],
                a[2],
                a[3]
            );
        }
    }
}

ycollapse.local = 1;
function ycollapse(idx) {
    //post("ycollapse!\n")
    var startY = yCollapsables[idx];
    if (startY < 0) {
        //post("Invalid index\n");
        return;
    }

    var endY = yCollapsables[idx + 1];
    if (endY < 0) endY = sizeY;

    //post("startY " + startY + ", endY " + endY + "\n");

    for (var j = startY; j < endY; j++) {
        for (var i = 0; i < sizeX; i++) {
            var t = theToggles[i * 100 + j];
            t.setattr("presentation", 0);
        }
        var c = yComments[j];
        c.setattr("presentation", 0);
    }

    var displacement = (endY - startY - 1) * spacing;

    for (var j = endY; j < sizeY; j++) {
        togPosY[j] -= displacement;
        for (var i = 0; i < sizeX; i++) {
            var matrIdx = i * 100 + j;
            var t = theToggles[matrIdx];
            t.setattr("presentation_rect", togPosX[i], togPosY[j], side, side);
        }
        var c = yComments[j];
        c.setattr(
            "presentation_rect",
            yCommentXPos,
            togPosY[j],
            yCommentWidth,
            side
        );
    }

    yCollapses[startY] = endY;

    var b = theYButtons[idx];
    var a = b.getattr("presentation_rect");
    b.setattr("presentation_rect", a[0], a[1], a[2], side);

    var lineY = togPosY[startY] + side / 2;

    yLines[idx] = this.patcher.newdefault(
        yLineX,
        lineY,
        "live.line @presentation 1 @tosymbol 0 @patching_rect " +
            yLineX +
            " " +
            lineY +
            " " +
            yLineW +
            " " +
            5 +
            " @presentation_rect " +
            yLineX +
            " " +
            lineY +
            " " +
            yLineW +
            " " +
            5
    );

    for (var i = idx + 1; i < nYButtons; i++) {
        var b = theYButtons[i];
        var a = b.getattr("presentation_rect");
        post(a + "\n");
        b.setattr("presentation_rect", a[0], a[1] - displacement, a[2], a[3]);
        if (yLines[i] != null) {
            post("line at " + i + "\n");
            a = yLines[i].getattr("presentation_rect");
            yLines[i].setattr(
                "presentation_rect",
                a[0],
                a[1] - displacement,
                a[2],
                a[3]
            );
        }
    }
}

xrestore.local = 1;
function xrestore(idx) {
    var startX = xCollapsables[idx];
    var endX = xCollapses[startX];
    //var displacement = (endX - startX - 1) * spacing;
    var steps = xCollapsables[0];
    //var prev = 0;

    for (var n = 0; n < idx; n++) {
        var x = xCollapsables[n];
        var e = xCollapses[x];
        if (e > 0) {
            steps += 1;
        } else {
            steps += xCollapsables[n + 1] - x;
        }
    }

    var width =
        (xCollapsables[idx + 1] - xCollapsables[idx]) * spacing - margin;

    theXButtons[idx].setattr(
        "presentation_rect",
        offsetX + steps * spacing,
        xButtonYPos,
        width,
        side
    );

    this.patcher.remove(xLines[idx]);
    xLines[idx] = null;

    for (var i = startX; i < endX; i++) {
        var displacement = steps * spacing;
        togPosX[i] = offsetX + displacement;
        for (var j = 0; j < sizeY; j++) {
            //post("coll: " + yCollapses[j] + "\n");
            if (yCollapses[j] == 0) {
                var matrIdx = i * 100 + j;
                var t = theToggles[matrIdx];
                t.setattr("presentation", 1);
                t.setattr(
                    "presentation_rect",
                    togPosX[i],
                    togPosY[j],
                    side,
                    side
                );
                //post(i + " " + j + " " + togPosX[i] + " " + togPosY[j] + "\n");
            } else {
                //post("skipping " + j + "\n");
                j = yCollapses[j] - 1;
            }
        }
        var c = xComments[i];
        c.setattr("presentation", 1);
        c.setattr(
            "presentation_rect",
            togPosX[i],
            xCommentYPos,
            side,
            xCommentHeight
        );
        steps++;
    }

    for (var n = idx + 1; n < nXButtons; n++) {
        //post("moving button " + n + " to " + steps + "\n");
        var x = xCollapsables[n];
        var e = xCollapses[x];
        if (e > 0) {
            theXButtons[n].setattr(
                "presentation_rect",
                offsetX + steps * spacing,
                xButtonYPos,
                side,
                side
            );

            xLines[n].setattr(
                "presentation_rect",
                offsetX + steps * spacing + side / 2,
                xLineY,
                5,
                xLineH
            );

            steps += 1;
        } else {
            width =
                (xCollapsables[n + 1] - xCollapsables[n]) * spacing - margin;
            theXButtons[n].setattr(
                "presentation_rect",
                offsetX + steps * spacing,
                xButtonYPos,
                width,
                side
            );

            var end = xCollapsables[n + 1];
            for (var i = x; i < end; i++) {
                var displacement = steps * spacing;
                togPosX[i] = offsetX + displacement;
                for (var j = 0; j < sizeY; j++) {
                    var matrIdx = i * 100 + j;
                    var t = theToggles[matrIdx];
                    t.setattr(
                        "presentation_rect",
                        togPosX[i],
                        togPosY[j],
                        side,
                        side
                    );
                    //post(i + " " + j + " " + togPosX[i] + " " + togPosY[j] + "\n");
                }

                var c = xComments[i];
                c.setattr("presentation", 1);
                c.setattr(
                    "presentation_rect",
                    togPosX[i],
                    xCommentYPos,
                    side,
                    xCommentHeight
                );

                steps++;
            }
        }
    }

    xCollapses[startX] = 0;
}

yrestore.local = 1;
function yrestore(idx) {
    var startY = yCollapsables[idx];
    var endY = yCollapses[startY];
    //var displacement = (endX - startX - 1) * spacing;
    var steps = yCollapsables[0];
    //var prev = 0;

    for (var n = 0; n < idx; n++) {
        var y = yCollapsables[n];
        var e = yCollapses[y];
        if (e > 0) {
            steps += 1;
        } else {
            steps += yCollapsables[n + 1] - y;
        }
    }

    var height =
        (yCollapsables[idx + 1] - yCollapsables[idx]) * spacing - margin;

    theYButtons[idx].setattr(
        "presentation_rect",
        yButtonXPos,
        offsetY + steps * spacing,
        yButtonWidth,
        height
    );

    this.patcher.remove(yLines[idx]);
    yLines[idx] = null;

    for (var j = startY; j < endY; j++) {
        var displacement = steps * spacing;
        togPosY[j] = offsetY + displacement;
        for (var i = 0; i < sizeX; i++) {
            //post("coll: " + xCollapses[i] + "\n");
            if (xCollapses[i] == 0) {
                var matrIdx = i * 100 + j;
                var t = theToggles[matrIdx];
                t.setattr("presentation", 1);
                t.setattr(
                    "presentation_rect",
                    togPosX[i],
                    togPosY[j],
                    side,
                    side
                );
                //post(i + " " + j + " " + togPosX[i] + " " + togPosY[j] + "\n");
            } else {
                //post("skipping " + i + "\n");
                i = xCollapses[i] - 1;
            }
        }
        var c = yComments[j];
        c.setattr("presentation", 1);
        c.setattr(
            "presentation_rect",
            yCommentXPos,
            togPosY[j],
            yCommentWidth,
            side
        );
        steps++;
    }

    for (var n = idx + 1; n < nYButtons; n++) {
        //post("moving button " + n + " to " + steps + "\n");
        var y = yCollapsables[n];
        var e = yCollapses[y];
        if (e > 0) {
            theYButtons[n].setattr(
                "presentation_rect",
                yButtonXPos,
                offsetY + steps * spacing,
                yButtonWidth,
                side
            );

            yLines[n].setattr(
                "presentation_rect",
                yLineX,
                offsetY + steps * spacing + side / 2,
                yLineW,
                xLineY,
                5
            );

            steps += 1;
        } else {
            height =
                (yCollapsables[n + 1] - yCollapsables[n]) * spacing - margin;
            theYButtons[n].setattr(
                "presentation_rect",
                yButtonXPos,
                offsetY + steps * spacing,
                yButtonWidth,
                height
            );

            var end = yCollapsables[n + 1];
            for (var j = y; j < end; j++) {
                var displacement = steps * spacing;
                togPosY[j] = offsetY + displacement;
                for (var i = 0; i < sizeX; i++) {
                    var matrIdx = i * 100 + j;
                    var t = theToggles[matrIdx];
                    t.setattr(
                        "presentation_rect",
                        togPosX[i],
                        togPosY[j],
                        side,
                        side
                    );
                }

                var c = yComments[j];
                post("j = " + j + "; togPosY = " + togPosY[j] + "\n");
                //c.setattr("presentation", 1);
                c.setattr(
                    "presentation_rect",
                    yCommentXPos,
                    togPosY[j],
                    yCommentWidth,
                    side
                );

                steps++;
            }
        }
    }

    yCollapses[startY] = 0;
}

clearXButtons.local = 1;
function clearXButtons() {
    for (i = 0; i < nXButtons; i++) {
        this.patcher.remove(theXButtons[i]);
    }
    nXButtons = 0;
}

clearYButtons.local = 1;
function clearYButtons() {
    for (i = 0; i < nYButtons; i++) {
        this.patcher.remove(theYButtons[i]);
    }
    nYButtons = 0;
}

function xbuttons(a) {
    var i;
    clearXButtons();

    nXButtons = arguments.length / 2;

    for (i = 0; i < nXButtons; i++) xCollapsables[i] = arguments[i * 2];
    xCollapsables[i] = sizeX;

    var p = this.patcher;
    var xFunnel = p.getnamed("xFunnel");

    for (i = 0; i < nXButtons; i++) {
        place = xCollapsables[i];
        var posX = offsetX + place * spacing;
        var width =
            (xCollapsables[i + 1] - xCollapsables[i]) * spacing - margin;

        xButtonsText[i] = arguments[i * 2 + 1];
        theXButtons[i] = this.patcher.newdefault(
            posX,
            xButtonYPos,
            "textbutton @presentation 1 @tosymbol 0 @patching_rect " +
                posX +
                " " +
                xButtonYPos +
                " " +
                width +
                " " +
                side +
                " @presentation_rect " +
                posX +
                " " +
                xButtonYPos +
                " " +
                width +
                " " +
                side +
                " @text " +
                xButtonsText[i] +
                " @hint " +
                xButtonsText[i] +
                " @fontname " +
                fontname +
                " @fontsize " +
                fontsize
        );
        p.connect(theXButtons[i], 1, xFunnel, i);
    }
}

function ybuttons(a) {
    var i;
    clearYButtons();

    nYButtons = arguments.length / 2;

    for (i = 0; i < nYButtons; i++) yCollapsables[i] = arguments[i * 2];
    yCollapsables[i] = sizeY;

    var p = this.patcher;
    var yFunnel = p.getnamed("yFunnel");

    for (i = 0; i < nYButtons; i++) {
        place = yCollapsables[i];
        var posY = offsetY + place * spacing;
        var height =
            (yCollapsables[i + 1] - yCollapsables[i]) * spacing - margin;

        yButtonsText[i] = arguments[i * 2 + 1];
        theYButtons[i] = this.patcher.newdefault(
            yButtonXPos,
            posY,
            "textbutton @presentation 1 @tosymbol 0 @patching_rect " +
                yButtonXPos +
                " " +
                posY +
                " " +
                yButtonWidth +
                " " +
                height +
                " @presentation_rect " +
                yButtonXPos +
                " " +
                posY +
                " " +
                yButtonWidth +
                " " +
                height +
                " @text " +
                yButtonsText[i] +
                " @hint " +
                yButtonsText[i] +
                " @fontname " +
                fontname +
                " @fontsize " +
                fontsize
        );
        p.connect(theYButtons[i], 1, yFunnel, i);
    }
}

function xnames() {
    var n = arguments.length;
    if (n < sizeX) n = sizeX;

    var i;
    for (i = 0; i < n; i++) {
        xCommentsText[i] = arguments[i];
        xComments[i] = this.patcher.newdefault(
            togPosX[i],
            xCommentYPos,
            "textbutton @presentation 1 @ignoreclick 1 @truncate 0 @patching_rect " +
                togPosX[i] +
                1 +
                " " +
                xCommentYPos +
                " " +
                side +
                " " +
                xCommentHeight +
                " @presentation_rect " +
                togPosX[i] +
                " " +
                xCommentYPos +
                " " +
                side +
                " " +
                xCommentHeight +
                " @text " +
                xCommentsText[i] +
                " @fontname " +
                fontname +
                " @fontsize " +
                fontsize
        );
    }
    for (; i < sizeX; i++) {
        xButtonsText[i] = "---";
        xComments[i] = this.patcher.newdefault(
            togPosX[i],
            xCommentYPos,
            "textbutton @presentation 1 @ignoreclick 1 @truncate 0 @patching_rect " +
                togPosX[i] +
                " " +
                xCommentYPos +
                " " +
                side +
                " " +
                xCommentHeight +
                " @presentation_rect " +
                togPosX[i] +
                " " +
                xCommentYPos +
                " " +
                side +
                " " +
                xCommentHeight +
                " @text " +
                xCommentsText[i] +
                " @fontname " +
                fontname +
                " @fontsize " +
                fontsize
        );
    }
}

function ynames() {
    var n = arguments.length;
    if (n < sizeY) n = sizeY;

    var i;
    for (i = 0; i < n; i++) {
        yCommentsText[i] = arguments[i];
        yComments[i] = this.patcher.newdefault(
            yCommentXPos,
            togPosY[i],
            "textbutton @presentation 1 @ignoreclick 1 @patching_rect " +
                yCommentXPos +
                " " +
                togPosY[i] +
                " " +
                yCommentWidth +
                " " +
                side +
                " @presentation_rect " +
                yCommentXPos +
                " " +
                togPosY[i] +
                " " +
                yCommentWidth +
                " " +
                side +
                " @text " +
                yCommentsText[i] +
                " @fontname " +
                fontname +
                " @fontsize " +
                fontsize
        );
    }
    for (; i < sizeY; i++) {
        yButtonsText[i] = "---";
        yComments[i] = this.patcher.newdefault(
            yCommentXPos,
            togPosY[i],
            "textbutton @presentation 1 @ignoreclick 1 @patching_rect " +
                yCommentXPos +
                " " +
                togPosY[i] +
                " " +
                yCommentWidth +
                " " +
                side +
                " @presentation_rect " +
                yCommentXPos +
                " " +
                togPosY[i] +
                " " +
                yCommentWidth +
                " " +
                side +
                " @text " +
                yCommentsText[i] +
                " @fontname " +
                fontname +
                " @fontsize " +
                fontsize
        );
    }
}

function sethints() {
    for (var xb = 0; xb < nXButtons; xb++) {
        for (var i = xCollapsables[xb]; i < xCollapsables[xb + 1]; i++) {
            for (var yb = 0; yb < nXButtons; yb++) {
                for (
                    var j = yCollapsables[yb];
                    j < yCollapsables[yb + 1];
                    j++
                ) {
                    var hint =
                        //xButtonsText[xb] +
                        yButtonsText[yb] +
                        ": " +
                        xCommentsText[i] +
                        " -> " +
                        //yButtonsText[yb] +
                        xButtonsText[xb] +
                        ": " +
                        yCommentsText[j];

                    var matrIdx = i * 100 + j;
                    theToggles[matrIdx].setattr("hint", hint);
                }
            }
        }
    }
}
