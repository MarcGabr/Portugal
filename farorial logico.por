programa
{
	funcao inicio()
	{
		inteiro cont, f, d=1
		logico sim

		escreva("deseja fatorar varios numero?")
		leia (sim)
		escreva ("numero fatorial\n")
		leia (f)

		enquanto (sim){
		para(cont = 1; cont <= f; cont++) 
		{
			d = d * cont
		}
		escreva ( d)
		
		escreva ("Deseja continuar? verdadeiro ou falso\n")
		
		leia (sim)
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */