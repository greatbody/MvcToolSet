function btnClick() {
    $.post("/Home/GetTestData", { a: 12, b: 33 },function(txt) {
        $("#showCode").html(JSON.stringify(txt));
    });
}