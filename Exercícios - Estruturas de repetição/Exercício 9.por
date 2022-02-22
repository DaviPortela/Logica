/*
 Faça um algoritmo para receber um valor de salário bruto e calcular o valor líquido a receber sabendo que há um desconto de 15% para imposto de renda, 11% para INSS e 3% para vale refeição.
 */

programa
{
	
	funcao inicio()
	{
		inteiro sb, vl, ir, inss, vr

		escreva("escreva o valor do seu salário bruto: ")
		leia(sb)
		ir = sb * 0.15
		inss = sb * 0.11
		vr = sb * 0.03
		vl = sb - ir - inss - vr
		escreva("Seu salário bruto é de: ", sb, "\n")
		escreva("Desconto do imposto de renda: ", ir, "\n")
		escreva("Desconto do INSS: ", inss, "\n")
		escreva("Desconto do vale refeição: ", vr, "\n")
		escreva("Seu valor líquido é de: ", vl)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */