programa
{
	
	funcao inicio()
	{
	inteiro P,M,E
		escreva("Qual o peso dos tomates?")
		leia(P)
		
		se (P>=50)
		{
			E=(P-50)
		}
		senao
		{
			E=0
		}

		
		se (P>=50)
		{
			M=(E*4)
		}
		senao
		{
			M=0
		}
		
		escreva("o peso é ",P," quilos")
		escreva(" o excesso é de ",E," quilos")
		escreva(" a multa vai sair ",M,"R$")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */