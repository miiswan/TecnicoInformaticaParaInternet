programa
{
	
	funcao inicio()
	{
	     real nota1, nota2, nota3, mediaPonderada
	     inteiro AVM = 2, simulado = 3, AVT = 5
	     
		escreva("Digite a sua primeira nota")
		leia(nota1)

		escreva("Digite a sua segunda nota")
		leia(nota2)
	
		escreva("Digite a sua terceira nota")
		leia(nota3)

		mediaPonderada = ((nota1*AVM)+(nota2*simulado)+(nota3*AVT)) / (AVM+simulado+AVT)

		escreva("Sua nota final é: ", mediaPonderada)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */