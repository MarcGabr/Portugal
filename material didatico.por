programa
{
	funcao inicio()
	{
		logico quero, quer
		real M, I
		M = 200

		escreva ("Deseja ter o nosso material didatico?\n")
		leia(quero)
		se (quero){
			M = M + 50
		}
		escreva ("Voce possui quantos irmaos?\n")
		leia(I)
		se (I == 	1)
		{
			M = M - 30
		}
		se (I > 1)
		{
			M = M - 25
		}
		
		escreva ("Fara pagamento antes do vencimento?\n")
		leia(quer)
		
		se (quer) 
		{
			M = M * 0.9
		} 

		 escreva (M , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */