programa
{
	funcao inicio()
	{
		inteiro M1, M2, idade
		escreva ("Digite ano de seu nascimento      ")
		leia (M1)
		escreva ("Ano atual     ")
		leia (M2)
		idade =  M2 - M1
		escreva (" \n A idade da pessoa eh    ", idade)
		
		se (idade <18 )
		{
			escreva ("\nDe menor, faltam essa quantidade de anos para fazer 18 de    ", idade = 18 - idade)
		}
		senao
		{
			escreva ("\n E de maior pode prender seu guarda    ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */