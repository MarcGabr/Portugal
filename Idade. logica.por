programa
{
	funcao inicio()
	{
		inteiro ano, anon, F = 0
		logico opcao 
		
		escreva("deseja iniciar?\n")
		leia (opcao)
		escreva("diga o ano atual.\n")
		leia (ano)
		
		enquanto (opcao) {
			escreva ("Digite o ano de seu nascimento\n")
			leia(anon)
			escreva (ano-anon)
			F = F+1
			escreva ("Deseja continuar? verdadeiro ou falso\n")
			leia (opcao)
		}

		escreva ("Vc testou esta quantidade de vezes\n", F , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */