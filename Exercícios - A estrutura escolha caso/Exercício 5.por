/*
 Faça um algoritmo que leia os valores A, B, C e diga se a soma de A + B é menor que C.
 */
programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, s
		escreva("atribua um valor para a variável a: ")
		leia(a)
		escreva("atribua um valor para a variável b: ")
		leia(b)
		escreva("atribua um valor para a variável c: ")
		leia(c)
		s = a + b

		se ( s > c)
		{
			escreva("a soma dos valores de a e b é maior que o valor de c")
			} senao {
				se (s < c)
				{
					escreva("a soma dos valores de a e b é menor que o valor de c")
					} senao{
						escreva("a soma dos valores de a e b é igual ao valor de c")
						}
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */