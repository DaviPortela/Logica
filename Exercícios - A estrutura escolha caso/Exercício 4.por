/*
 Escreva um algoritmo, que calcule e imprima o valor de bn.
 */

programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro i, ex, r
		escreva("digite o número inteiro: ")
		leia(i)
		escreva("digite o número o expoente: ")
		leia(ex)
		r = mat.potencia (i, ex)
		
		escreva(r)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */