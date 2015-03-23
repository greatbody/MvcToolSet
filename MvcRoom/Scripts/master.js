var Master = {
    logVisit: function (businessType) {
        $.post("/Home/VisitLog", { BusinessType: businessType }, function (data) {
            return;
        });
    }
};

///经常有地方需要判断是否存在值，并且利用这个值，写一个函数通用
function tryGetValue(id,callback) {
    ///<param name="id">id</param>
    var o = document.getElementById(id);
    if (o==null) {
        return;
    } else {
        callback(o.value);
    }
}