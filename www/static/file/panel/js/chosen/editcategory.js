$(".chosen").chosen({
    allow_single_deselect: true,
    no_results_text: "Совпадений не найдено: "
});

$("select").change(function () {
    var str = "";
    $(".tg option:selected").each(function () {
        str += $(this).text();
    });
    console.log(str)
});