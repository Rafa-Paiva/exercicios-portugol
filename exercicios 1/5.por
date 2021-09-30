programa
{
	
	funcao inicio()
	{
		real indice
		cadeia grupo1,grupo2,grupo3
		escreva("relate o indice do poluição ")
		leia(indice)
		
		se(indice<0.25)
		{
			escreva("indice aceitaval")
		}
		senao se(indice>0.30 e indice<0.40)
		{
			escreva("indústrias do 1º grupo suspendam suas atividades")
		}
		senao se(indice>0.40 e indice<0.50)
		{
			escreva("indústrias do 1º e 2º grupo suspendam suas atividades")
		}
		senao se(indice>0.50)
		{
			escreva("todos os grupos suspendam suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */