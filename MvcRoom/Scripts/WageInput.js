$("#btnTrans").click(function () {
    var sObjectName = $("#txtObjName").val();
    var sPlanSql = $("#txtSQL").val();
    if (sObjectName==""||sPlanSql=="") {
        alert("请输入内容后继续！");
        return;
    }
    $.post("/Home/TransSql", { ObjectName: sObjectName, PlanSql: sPlanSql }, function (data) {
        if (data && data.TransCode) {
            $("#txtTSQL").val(data.TransCode);
        }
    }, "json");
});

$("#btnClear").click(function () {
    //清空内容
    $("#txtObjName").val("");
    $("#txtSQL").val("");
    $("#txtTSQL").val("");
    //焦点切换到第一个输入框
    $("#txtObjName").focus();
});