const regex = /^(?!.*\s)(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[~`!@#$%^&*()--+={}\[\]|\\:;"'<>,.?/_₹]).{8,16}$/;
const loginBtn = document.getElementById('loginBtn');
const passwordInput = document.getElementById('password');

loginBtn.addEventListener("click", (e) => {
    e.preventDefault();

    if(regex.test(passwordInput.value)) {
        alert("Logado")
    } else {
       passwordInput.style.border = "2px solid red";
    }
});
