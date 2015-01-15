$(".overTest").mouseover(function () {
    $(this).stop(true, false).animate({ 'background-position-y': '40px' }, { easing: "easeOutElastic" });
});

$(".overTest").mouseleave(function () {
    $(this).stop(true, false).animate({ 'background-position-y': '0px' }, { easing: "easeOutElastic" });
});