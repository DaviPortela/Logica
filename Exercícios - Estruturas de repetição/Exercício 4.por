programa
{
	
	funcao inicio()
	{
		inteiro ne, na, ns, contador = 0, contador2 = 0
		escreva("escreva um número para saber seus 20 antecessores e sucessores: ")
		leia(ne)
		na = ne - 20
		ns = ne + 1
		enquanto (contador < 20)
		{
			escreva(na, "\n")
			na++
			contador++
				
		}
		
		escreva(ne, "\n")
				
		enquanto (contador2 < 20)
		{
			escreva(ns, "\n")
			ns++
			contador2++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */