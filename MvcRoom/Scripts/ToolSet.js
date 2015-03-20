var command = {
    action: {
        create: function (functioncode, actioncode, sql) {
            var sOriginCode = $("#templete_sql").html();
            //替换sql
            var code = sOriginCode.replace(/{sql}/g, sql);
            //替换功能点
            code = code.replace(/{objecttype}/g, functioncode);
            code = code.replace(/{actioncode}/g, actioncode);
            $("#ActionSql_Result").val(code);
        }
    }
};
$("#btnFunctionAdd").click(function () {
    command.action.create($("#FunctionCode").val(), $("#ActionCode").val(), $("#ActionSql").val());
});

$("textarea[id='ActionSql_Result']").click(function () {
    $(this).select();
});

function moveToXY(id) {
    var o = $("#" + id);
    if (o.length == 0) {
        return;
    }
    $("body").animate({ scrollTop: o.offset().top-50});
}