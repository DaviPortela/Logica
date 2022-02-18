/*
 Faça um algoritmo que leia um número que represente um determinado mês do ano. Após a leitura escreva por extenso qual o mês lido. Caso o número digitado não esteja na faixa de 1 a 12 escreva uma mensagem informando o usuário do erro da digitação
 */
programa
{
	
	funcao inicio()
	{
		inteiro ndm
		escreva("escreva um número de 1 a 12: ")
		leia(ndm)

		se ( ndm < 13)
		{
		escolha (ndm)
		{	caso 1 :
				escreva("o número 1 equivale ao mês de janeiro")
				pare
			caso 2 :
				escreva("o número 2 equivale ao mês de fevereiro")
				pare
			caso 3 :
				escreva("março")
				pare
			caso 4 :
				escreva("abril")
				pare
			caso 5 :
				escreva("maio")
				pare
			caso 6 :
				escreva("junho")
				pare
			caso 7 :
				escreva("julho")
				pare
			caso 8 :
				escreva("agosto")
				pare
			caso 9 :
				escreva("setembro")
				pare
			caso 10 :
				escreva("outubro")
				pare
			caso 11 :
				escreva("novembro")
				pare
			caso 12 :
				escreva("dezembro")
				pare
				}
			
				
		}senao {
			escreva("digite um número válido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */