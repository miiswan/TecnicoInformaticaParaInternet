/*
 * Dada uma sequência de n números, imprimi-la na ordem inversa à da leitura. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], i

		para(i=0; i<5;i++){
			leia(numeros[i])
			
		}

		para(i=4;i>=0;i--){
			escreva("",numeros[i],"-")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */