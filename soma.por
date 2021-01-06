programa
{	inclua biblioteca Util 

	funcao inicio()
	{
		inteiro valor, contador, salto = 0, qualquer, menor, maior

		escreva("Qualque numero aqui")
		leia (qualquer)
		escreva ("Somar qual numero?\n")
			leia (valor)
		maior = valor
		menor = valor
		salto = salto + valor

		enquanto (valor <= qualquer)
		{ 
			escreva ("Somar qual numero?\n")
			leia (valor)
			limpa ()
			salto = salto + valor
			escreva ("Sua soma esta indo neste sentido\n",salto, "\n")
			se(valor > maior)
				maior = valor
			senao se(valor < menor)
				menor = valor
				
	}
	
	limpa ()
	escreva ("A soma completa foi de \n", salto, "\n")
	escreva ("maior numero digitado foi\n", maior, "\n")
	escreva ("menor numero digitado foi\n", menor, "\n")

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */