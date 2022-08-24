
/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
  */
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
     inteiro idade, anoNascimento, ano

       escreva("Informe seu ano de nascimento\n ")
       leia(anoNascimento)

       escreva("Em que ano estamos? ")
       leia(ano)
       
       idade = ano - anoNascimento
      
       escreva("Sua idade é ", idade)

       se (idade < 16)
       {escreva("\nVocê não tem idade para votar.")}

       senao se (idade >= 16)
       {escreva("\nVocê já pode votar.")}

       se (idade < 18)
       {escreva("\nVocê não pode tirar a carteira de habilitação.")}

       senao se (idade >= 18)
       {escreva("\nVocê já pode tirar a carteira de habilitação.")}
       

       
       
      
      

      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */