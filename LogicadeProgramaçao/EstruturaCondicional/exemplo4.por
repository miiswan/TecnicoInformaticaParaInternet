programa
{
	
	funcao inicio()
	{
        real primeiroValor, segundoValor
	 
		escreva("Por favor digite um valor: ")
		leia(primeiroValor)

          se(primeiroValor == 0){
          	escreva("O valor digitado é Neutro: ")
          }
		se(primeiroValor > 0){
			escreva("O valor digitado é Positivo: ", primeiroValor)
		}senao{
			escreva("O valor digitado é Negativo:", primeiroValor)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */