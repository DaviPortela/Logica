/*
 Faça um algoritmo que calcule o IMC - índice de massa corpórea de uma pessoa, segundo a fórmula:
IMC = peso * altura ∧ 2
 */
programa
{
	
	funcao inicio()
	{
		inteiro peso, altura, imc
		escreva("digite seu peso: ")
		leia(peso)
		escreva("digite sua altura: ")
		leia(altura)

		imc = peso * altura * altura
		escreva("seu imc é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */