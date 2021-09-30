programa
{
	
	funcao inicio()
	{
	inteiro horas,valor,extra,valorexc
		escreva("quantas horas ce trabalho?")
		leia(horas)

		se (horas>50)
		{
			extra = (horas-50)*20
		}
		senao
		{
			extra=0
		}
		valor=(horas*10)
		valorexc=(horas*10+extra)

		escreva("vc trabalhou ",horas," horas ")
		escreva("vc recebeu ",valorexc,"R$ no total, ")
		escreva(valor,"R$ são das horas padrão, ")
		escreva(" e ",extra,"R$ são de horas extras ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */