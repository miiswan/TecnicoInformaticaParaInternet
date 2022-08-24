
/* Desenvolva um algoritmo que calcule as raízes de uma equação do 2º grau, 
 * na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
 * Obs: Para esse exemplo será necessário a importação da bibilioteca Matemática e duas funções
 *  * 	1 - mat.raiz e 2 - mat.valor_absoluto
 * 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, delta, x1, x2
		
		escreva("digite o valor de A")
		leia(a)
		escreva("digite o valor de B")
		leia(b)
          escreva("digite o valor de C")
		leia(c)

		delta = (b*)+4*a*c

		x1 = (-b + mat.raiz(delta. 2))/2*a
		x2 = (-b - mat.raiz(delta. 2))/2*

		escreva("O valor de X linha é de:", x1, " \n")
		escreva("O valor de X duas linhas é de:" , x2, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */