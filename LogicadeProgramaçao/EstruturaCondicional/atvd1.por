programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real n1, n2, n3, media

	escreva("digite a primeira nota")
	leia(n1)

     escreva("digite a segunda nota")
     leia(n2)

     escreva("digite a terceira nota")
     leia(n3)

     media = (n1+n2+n3)/3
     media = mat.arredondar(media, 2)
      se(media >= 7.0 ){
     	escreva("o aluno foi aprovado")
     } senao {
     	escreva("o aluno foi reprovado")
     }

     
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */