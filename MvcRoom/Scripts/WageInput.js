$("#btnTrans").click(function () {
    var sObjectName = $("#txtObjName").val();
    var sPlanSql = $("#txtSQL").val();
    $.post("/Home/TransSql", { ObjectName: sObjectName, PlanSql: sPlanSql }, function (data) {
        if (data && data.TransCode) {
            $("#txtTSQL").val(data.TransCode);
        }
    }, "json");
});