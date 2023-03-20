const emailRegex =  /^[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$/
const passwordRegex = /^[A-Za-z0-9]\w{8,}$/
const loginBtn = document.getElementById('loginBtn');
const email = document.getElementById('email');
const password = document.getElementById('password');

loginBtn.addEventListener('click', (e) => {
    e.preventDefault();

    email.style.border = 'none'
    password.style.border = 'none'
    if (!emailRegex.test(email.value) && !passwordRegex.test(password.value)) {

        email.style.border = '2px solid red'
        password.style.border = '2px solid red'
    }
 
    else if  (emailRegex.test(email.value) && !passwordRegex.test(password.value)) {

        password.style.border = '2px solid red'
    }

    else if  (!emailRegex.test(email.value) && passwordRegex.test(password.value)) {

        email.style.border = '2px solid red'
    }
    
    else {
        alert("Login Efetuado")
    }
})