$("document").ready(function () {
    $(".container").hide();
    $(".toggle").click(function () {
        $(this).toggleClass("active").next().slideToggle(500);
        return false;
    });

    $("#blog li").click(function () {
        $(window.location).attr('href', $(this).data("href"));
    });
});