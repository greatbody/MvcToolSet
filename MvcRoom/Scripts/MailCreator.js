$("#btnSubmit").click(function () {
    debugger;
    $.post("/Home/GetHtmlData", { UserName: "孙瑞好", BeginDate: "2015-03-11" }, function (data) {
        $("#showHTML").html(data);
    });
});