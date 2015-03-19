var command = {
    action: {
        create: function (functioncode, actioncode, sql) {
            var code = "sss" + functioncode + "\n" + actioncode + "\n" + sql;
            $("#ActionSql_Result").val(code);
        }
    }
};
$("#btnFunctionAdd").click(function() {
    command.action.create($("#FunctionCode").val(), $("#ActionCode").val(), $("#ActionSql").val());
});

$("textarea[id='ActionSql_Result']").click(function () {
    $(this).select();
});