//$('#personaldata').change(function () {
    //$('#submit').prop("disabled", !this.checked);
//}).change()
$('#checkbox').change(function () {
	$('#btn').addClass('save-btn-noactive')
	$('#btn').prop("disabled", !this.checked);
		if ($(this).is(':checked')) {
			$('#btn').addClass("save-btn hover-btn").removeClass('save-btn-noactive');
		} else {
			$('#btn').addClass('save-btn-noactive').removeClass('save-btn hover-btn')
		}
}).change()