/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
programa
{
	
	funcao inicio()
	{

		real n1, n2, resultado
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(n1)
          
		escreva("Digite o segundo número: ")
		leia(n2)
          escreva("Qual Operação Artmética deseja? ")
		leia(operacao)
		escolha(operacao){
		caso '+':
			resultado = n1 + n2
			escreva("O resultado é: ", resultado)
		     pare

		
		caso '-':
			   resultado = n1 - n2
			   escreva("O resultado é: ", resultado)
		     pare

		
		caso 'x':
			  resultado = n1 * n2
			  escreva("O resultado é: ", resultado)
		     pare

		
		caso '/':
			resultado = n1 / n2
          	escreva("O resultado é: ", resultado)
		     pare
		}



		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */