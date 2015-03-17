$("#submitc").click(function () {
    //准备提交数据
    var ty = getToObject("form_area");
    $.post("/Home/SaveNewUser", ty, function (data) {
        if (data && data.Result == false) {
            alert(data.Message);
        } else if (data && data.Result == true) {
            alert("保存成功！");
        } else {
            alert("未知错误！");
        }
    }, "json");
});

function getToObject(rangeParentName) {
    var oRange = document.getElementById(rangeParentName);
    var obj = new Object();
    $("*[data-req='true']", oRange).each(function () {
        obj[$(this).attr("data-dbfield")] = $(this).val();
    });
    return obj;
}