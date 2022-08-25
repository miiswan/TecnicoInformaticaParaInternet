/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.
*/
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		inteiro i
          inteiro num, maiorN = 0

          escreva("Digite os 10 números: \n")
		para(i=1;i <=10; i++){
			leia(num)
			
			se(num > maiorN){
				maiorN = num
			}
		}
		
		escreva("O maior número é ", maiorN)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */