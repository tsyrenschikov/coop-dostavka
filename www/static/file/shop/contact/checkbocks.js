document.getElementById("my_captcha_form").addEventListener("submit", function (evt) {

    var response = grecaptcha.getResponse();
    if (response.length == 0) {
        //reCaptcha not verified
        //alert("Пожалуйста, подтвердите, что вы не робот");
        $('text').text('Пожалуйста, пройдите проверку!')
        evt.preventDefault();
        return false;
    }
    //captcha verified
    //do the rest of your validations here

});

$("form").validate({
    submitHandler: function (form) {
        var response = grecaptcha.getResponse();
        //recaptcha failed validation
        if (response.length == '0') {
            $('text').text('Пожалуйста, пройдите проверку!')
            return false;
        }
        //recaptcha passed validation
        else {
            return true;
        }
    }
});