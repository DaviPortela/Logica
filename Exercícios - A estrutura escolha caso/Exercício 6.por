/*
 Faça um algoritmo para somar os números pares < 1000 e ao final imprimir o resultado
 */
programa
{
	
	funcao inicio()
	{
		inteiro n, np
		n = 0
		np = 2
		enquanto (n < 1000)
		{
			n = np + n
			np = n
			escreva(n, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */