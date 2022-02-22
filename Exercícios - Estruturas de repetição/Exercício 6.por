/*
Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
- a soma dos números positivos;
- a quantidade de valores negativos.
*/
programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n[6], contador, np[6], nn[6], rp, rn, nnc
		nnc=0
		
		para (contador = 0 ; contador < 5 ; contador++){
			escreva("digite um número: ")
			leia(n[contador])
		se (n[contador] > 0){
			np[contador] = n[contador]} senao{
				nn[contador] = n[contador] 
				nnc++}	
		
				
				}

		rp = np[0]+np[1]+np[2]+np[3]+np[4]
		escreva("A soma dos números positivos é: ", rp,"\n")
		rn = nnc
		escreva("A quantidade de valores negativos é:", rn)
		



















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */