programa
{	inclua biblioteca Util 

	funcao inicio()
	{
		inteiro valor, contador=0, salto
		
		escreva ("Quer contar ate quanto?\n")
		leia (valor)
		escreva ("Quer o salto de quanto?\n")
		leia (salto)
		enquanto (contador <= valor)
		{ 
			escreva (contador, "\n")
			contador = contador + salto
			
	}
	escreva ("Proerd e o programa...\n")
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */