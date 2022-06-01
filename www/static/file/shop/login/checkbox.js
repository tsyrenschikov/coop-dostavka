document.getElementById("form_id").addEventListener("submit", function (evt) {

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