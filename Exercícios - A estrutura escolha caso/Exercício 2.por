programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		escreva("escreva o valor da primeira nota: ")
		leia(nota1)
		escreva("escreva o valor da segunda nota: ")
		leia(nota2)
		media = nota1 + nota2
		se ( media / 2 > 6)
		{
			escreva("aprovado")
			} senao {
				se (media / 2 > 4) 
				{
					escreva("recuperação")
					} senao {
						escreva("reprovado")
						}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */