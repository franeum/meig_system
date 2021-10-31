const MAIN_URI = "/api/v1";

/*
$(() => {
    $(".pathid").spinner({
        step: 0.01,
        numberFormat: "n",
    });

    $("#culture").on("change", function () {
        var current = $(".pathid").spinner("value");
        Globalize.culture($(this).val());
        $(".pathid").spinner("value", current);
    });
});
*/

$("#button_send_data").on("click", () => {
    send_data();
});

// CREATE TREE

$(() => {
    const id = $("#preset_id").text();

    $("#tree1").tree({
        dataUrl: {
            url: `${MAIN_URI}/preset/values?id=${id}`,
            async: false,
        },
        dragAndDrop: false,
        autoOpen: 0,
        slide: false,
        useContextMenu: false,
        onCreateLi: function (node, $li) {
            const $title = $li.find(".jqtree-element");
            $title.addClass(node.type);
            if (node.type == "parameter") {
                //console.log(node.value);
                const txt = $li.find("span").text();
                $li.find("span").html(`
                    <table>
                        <tr>
                            <td>${txt}</td>
                            <td>
                                <input id=${node.id} value=${node.value} class='pathid' name=${node.name}>
                            </td>
                        </tr>
                    </table>`);
            }
        },
        selectable: false,
    });

    $(".pathid").spinner({
        step: 0.01,
        numberFormat: "n",
    });
});

const findNodesByType = (type) => {
    let nodes = [];

    $("#tree1").tree("getNodeByCallback", function (node) {
        if (node.type == type) {
            nodes.push(node);
            // if return false, algorithm continues to walk
            return false;
        } else {
            return false;
        }
    });

    return nodes;
};

const send_data = () => {
    const preset_values = {};
    const id = $("#preset_id").text();
    const onset = parseInt($("#onset").text());

    $(".pathid").each((index, item) => {
        console.log(item);
        preset_values[item.id] = {
            //value: JSON.stringify(item.value),
            value: format_values(item.value),
            name: item.name,
        };
    });

    console.log({ presets: preset_values });

    $.post({
        url: MAIN_URI + "/preset/tree",
        dataType: "json",
        data: {
            presets: JSON.stringify(preset_values),
            id: id,
            onset: onset,
        },
    });
};

const format_values = (val) => {
    const splitted = val.split(/\s+/);
    const len = splitted.length;

    if (len == 1) {
        return splitted[0];
    } else {
        return JSON.stringify(splitted.join(" "));
    }
};
