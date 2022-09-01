/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	
	funcao inicio()
	{
       inteiro vetor1[10], vetor2[10], vetor3[20], i, a=0

       

       para(i=0; i<10; i++){
       	escreva("Digite os valores do Vetor 1: ")
       	leia(vetor1[i])
       	vetor3[a] = vetor1[i]
       	a = a + 1
       
       	
        escreva("Digite os valores do Vetor 2: ")
       	
          leia(vetor2[i])
       	vetor3[a] = vetor2[i]
       	a = a + 1
       	} 
       	
       	escreva("os números intercalados são:")
         
         para(i=0;i<20;i++){
         	escreva(" ",vetor3[i])
         }
   

       	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */