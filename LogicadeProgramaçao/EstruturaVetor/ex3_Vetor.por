/* Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, 
 *  e que exiba a lista desses nomes na tela. Após exibir essa lista, 
 *  o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, 
 *  um por linha.
 * 
*/
programa
{
	
	funcao inicio()
	{
          cadeia nomes[5]
		inteiro  i
		
          escreva("Digite 5 nomes\n")
          
		para(i=0; i<5; i++){
			leia(nomes[i])
			
		}
          escreva("Lista de nomes da ordem inversa\n")
		para(i=4; i>=0; i--){
			escreva("",nomes[i],"-")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */