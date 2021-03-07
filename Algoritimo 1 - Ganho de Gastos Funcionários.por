programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, mai, jun, media
		cadeia nome
		escreva("******Ganho de Funcionários******")
		escreva ("\n", "Nome do Funcionário: ")
		leia (nome)
		escreva ("Quanto foi seus rendimentos em Janeiro? R$ ")
		leia (jan) 
		escreva ("Quanto foi seus rendimentos em Fevereiro? R$ ")
		leia (fev)
		escreva ("Quanto foi seus rendimentos em Março? R$ ")
		leia (mar)
		escreva ("Quanto foi seus rendimentos em Abril? R$ ")
		leia (abr)  
		escreva ("Quanto foi seus rendimentos em Maio? R$ ")
		leia (mai) 
		escreva ("Quanto foi seus rendimentos em Junho? R$ ")
		leia (jun)
		media =(jan+fev+mar+abr+mai+jun)/6

		se (media>=500)
		{
			escreva ("Sua média foi de R$ ", media, " atingindo a meta! Você ganhou comissão de 10% ")
		}
		senao 
		{
		 escreva("Sua média foi de R$", media, ". Você não atingiu a meta , por isso não ganhará comissão")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */