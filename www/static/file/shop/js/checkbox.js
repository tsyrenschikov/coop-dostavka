$('#personaldata').change(function () {
    $('#submit').prop("disabled", !this.checked);
})
    .change()