
/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, IMC

		escreva("Informe o seu peso: ")
		leia(peso)

		escreva("Informe sua altura: ")
		leia(altura)

		IMC = peso /(altura*altura)
           escreva("Seu IMC é \n", IMC)
           IMC = mat.arredondar(IMC, 2)
           
		se( IMC <= 18.5){
			escreva("\nSeu IMC indica Magreza ")
		}

		se(IMC == 18.5 e IMC < 24.9){
			escreva("\nSeu IMC indica Peso Normal ")
		}

		se( IMC == 25.0 e IMC < 29.9){
			escreva("\nSeu IMC indica Sobrepeso ")
		}

		se( IMC == 30.0 e IMC < 39.9){
			escreva("\nSeu IMC indica Obesidade ")
		}

		se( IMC > 40){
			escreva("\nSeu IMC indica Obesidade Grave ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */