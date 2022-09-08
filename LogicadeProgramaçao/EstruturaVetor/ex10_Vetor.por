/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real qtdVend[4], preco[4], totalVendas = 0.00, valorGeral = 0.00, maiorObj = 0.00, objMaisVendido = 0.00, comissao=0.00
		inteiro i=0, posicao = 0

		para(i=0; i<4; i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(qtdVend[i])
			escreva("Digite o preço do produto vendido: ")
			leia(preco[i])
			limpa()
			se(objMaisVendido < qtdVend[i]){
				objMaisVendido = qtdVend[i]
				maiorObj = preco[i]
				posicao = i
			}
		}
		
		
		para(i=0; i<4; i++){
			totalVendas = qtdVend[i] * preco[i]
			escreva("Quantidade Vendida ", qtdVend[i], " O preço do produto R$ ", preco[i]," Total de vendas desse produto R$", totalVendas,"\n")
			valorGeral = totalVendas + valorGeral
		}
		comissao = valorGeral * 0.05
		comissao = mat.arredondar(comissao, 2)
		escreva("O valor geral de vendas: R$", valorGeral)
		escreva("\nO valor do objeto mais vendido é: ", maiorObj, " Posição: ",posicao)
		escreva("\nA comissão do vendedor é: R$", comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */