let inTitle = document.getElementById('inTitle');
let inDuration = document.getElementById('inDuration');
let outTitle = document.getElementById('outTtile');
let outDuraction = document.getElementById('outDuraction');
const buttonConverter = document.getElementById('btnConverter')

buttonConverter.addEventListener('click', () => {
    let title = inTitle.value;
    let duraction = Number(inDuration.value);

    let hours = Math.floor(duraction / 60);
    let minutes = duraction % 60;

    outTitle.innerHTML = title;
    outDuraction.textContent = `${hours} horas(s) e ${minutes} minutos(s)`;
 });