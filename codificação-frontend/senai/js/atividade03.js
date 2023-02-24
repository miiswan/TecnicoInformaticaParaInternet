// algoritmo que leia o nome, gênero, idade e o tempo de contribuição na empresa de uma pessoa para calcular se ela pode se aposentar

const nome = prompt("Digite seu nome");
const genero = prompt("Informe seu gênero (Maculino ou Feminino)");
const idade = parseInt(prompt("Informe sua idade"));
const paragraph = document.getElementById("oi");
const tempoContribuicao = parseInt(
  prompt("Qual o seu tempo de contribuição na empresa?")
);

if (
  genero.toLocaleLowerCase() === "feminino" ||
  genero.toLocaleLowerCase() === "f"
) {
  if (idade >= 60 && tempoContribuicao >= 30) {
   paragraph.textContent = "Você pode se aposentar.";
  } else{
    paragraph.textContent = "Você não pode se aposentar."
  }
}

else if( 
    genero.toLocaleLowerCase() === "masculino" ||
    genero.toLocaleLowerCase() === "m"
){
    if (idade >= 65 && tempoContribuicao >= 35){
        paragraph.textContent = "Você não pode se aposentar."
    } else{
        paragraph.textContent = "Você não pode se aposentar."
    }
}

else(
    paragraph.textContent = "Digite um gênero válido."
)