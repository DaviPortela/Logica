programa
{
	
	funcao inicio()
	{
		inteiro n, r, contador = 1
		escreva("escreva um número para gerar a tabuada de multiplicação: ")
		leia(n)
		enquanto (contador <= 10)
		{
			r = n * contador
			escreva(n, "x", contador, "=", r, "\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */