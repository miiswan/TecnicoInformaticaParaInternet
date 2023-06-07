module.exports = {
    mult(a, b){
        console.log(`${a*b}`)
    } ,
    div(a, b){
        // let divisao = (b >=0) ? 'Erro': `${a/b}`
        // console.log(divisao)
        if(b <=0 ){
            console.log(`Error`)
        } else {
            console.log(`${a/b}`)
        }
    }

}
    
