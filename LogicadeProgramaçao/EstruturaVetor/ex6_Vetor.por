/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	
	funcao inicio()
	{
		inteiro vetorNumeros[10] , vetorImpar[10], vetorPar[10], i

		escreva("Digite 10 números: ")
		para(i=0;i<10;i++){
			leia(vetorNumeros[i])
			
			se(vetorNumeros[i] % 2 == 0){
				  vetorPar[i] = vetorNumeros[i]
			}
			senao{
				vetorImpar[i] = vetorNumeros[i]
			}
			
		}

		escreva("Números pares")
		para(i=0;i<10;i++){
		escreva(" ", vetorPar[i]," ")}

			escreva("\nNúmeros ímpares")
		para(i=0;i<10;i++){
		escreva(" ", vetorImpar[i]," ")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNumeros, 14, 10, 12}-{vetorImpar, 14, 29, 10}-{vetorPar, 14, 45, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */