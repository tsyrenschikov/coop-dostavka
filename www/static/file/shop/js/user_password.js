let showPassword = document.querySelectorAll('.showPassword');

showPassword.forEach(item =>
    item.addEventListener('click', toggleType)
);


 function toggleType() {
    let input = this.closest('.inputs').querySelector('.password');
    if (input.type === 'password') {
        input.type = 'text';
    } else {
        input.type = 'password';
    }
}