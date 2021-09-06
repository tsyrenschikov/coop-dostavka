window.onload = function () {
    document.getElementById("id_new_password1").onchange = validatePassword;
    document.getElementById("id_new_password2").onchange = validatePassword;
}
function validatePassword(){
var pass2=document.getElementById("id_new_password2").value;
var pass1=document.getElementById("id_new_password1").value;
if(pass1!=pass2)
    document.getElementById("id_new_password2").setCustomValidity("Пароли не совпадают");
else
    document.getElementById("id_new_password2").setCustomValidity('');
//empty string means no validation error
}