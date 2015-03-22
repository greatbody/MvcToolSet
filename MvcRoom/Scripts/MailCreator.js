var command = {
    action: {
        lockInput: function (id) {
            $("#" + id).keypress(function () {
                event.keyCode = 0;
                event.returnValue = false;
            });
        }
    }
};
$("#btnSubmit").click(function () {
    if (!validAll()) {
        return;
    }
    var oData = getToObject("form1");
    $.post("/Home/GetHtmlData", { UserName: oData.UserName, BeginDate: oData.BeginDate }, function (data) {
        //$("#showHTML").html(data);
        var oEditor = UE.getEditor('container');
        oEditor.setContent(data);
    });
});

function valid(id) {
    var o = $("#" + id);
    var oWarm = $("#" + "warm_" + id);
    if (o.val().length <= 0) {
        o.attr("class", "form-control has-error");
        alert("请填写" + o.attr("data-type") + "！");
        return false;
    } else {
        o.attr("class", "form-control");
        oWarm.hide();
        return true;
    }
}

function validAll() {
    var bValidState = true;
    $("input[data-req='true']").each(function () {
        if (!valid(this.id)) {
            bValidState = false;
            return false;
        } else {
            return true;
        }
    });
    return bValidState;
}

function getToObject(rangeParentName) {
    var oRange = document.getElementById(rangeParentName);
    var obj = new Object();
    $("*[data-req='true']", oRange).each(function () {
        obj[$(this).attr("data-dbfield")] = $(this).val();
    });
    return obj;
}

//$("#BeginDate").datepicker();
$('#BeginDate').datepicker({
    format: 'yyyy-mm-dd'
});

$(document).ready(function () {
    command.action.lockInput("BeginDate");
});

function noPermitInput(e) {
    var evt = window.event || e;
    if (isIE()) {
        evt.returnValue = false; //ie 禁止键盘输入     
    } else {
        evt.preventDefault(); //fire fox 禁止键盘输入     
    }
}
function isIE() {
    if (window.navigator.userAgent.toLowerCase().indexOf("msie") >= 1)
        return true;
    else
        return false;
}     