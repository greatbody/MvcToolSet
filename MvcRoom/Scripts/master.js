var Master = {
    logVisit: function (businessType) {
        $.post("/Home/VisitLog", { BusinessType: businessType }, function (data) {
            return;
        });
    }
};