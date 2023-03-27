const objeto = document.getElementById('objeto')
const add = document.getElementById('btn-add')
const order = document.getElementById('btn-order')
let array = []

add.addEventListener('click', () =>{

    if(!objeto.value) {
        return alert(`Informe um valor válido.`)
    }
    if(array.includes(objeto.value)) {
        return alert(`Objeto já foi adicionado.`)
    }

    array.push(objeto.value)
    console.log(array)
    objeto.value = ""
})

order.addEventListener('click', () => {
    const organizado = array.sort((a,b) => {
        if (a > b)
        return 1;

        if (a < b)
        return -1;
    })

    console.log(organizado)
})