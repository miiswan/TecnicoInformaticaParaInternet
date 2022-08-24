programa
{
	
	funcao inicio()
	{
	 real nota1, nota2, nota3, media
	 
		escreva("Digite a primeira nota:")
		leia(nota1)
		
		escreva("Digite a segunda nota")
		leia(nota2)
		
		escreva("Digite a terceira nota")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/ 3 
		
		se(media <= 3){
			escreva("Você foi reprovado, sua média foi", media)
			
		}senao se(media ==3 e media >7){
			escreva("Você está de recuperação, sua média foi", media)

		}senao se(media >7 e media <10) {
			escreva("Você foi aprovado, sua média foi", media)	
		}
			
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */