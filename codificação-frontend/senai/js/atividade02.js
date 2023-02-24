// script que faça a conversão da temperatura de graus Celsius para Fahenheit

let temperatura = parseInt(prompt('Digite a temperatura'));
let tempo = parseInt((temperatura * 9 / 5) + 32);

document.getElementById('info').innerHTML = `Temperatura em graus ${tempo} Fahrenheit`
