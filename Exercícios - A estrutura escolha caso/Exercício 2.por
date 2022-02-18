programa
{
	
	funcao inicio()
	{
		inteiro 
nota1, nota2, media
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
