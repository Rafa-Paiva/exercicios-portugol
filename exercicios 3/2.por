programa
{
	
	funcao inicio()
	{
	inteiro lanc[10],soma=10,maior=0,n,qntsmax=0
	real media

		para(n=0;n<10;n++)
		{
			escreva("numero dado ")
			leia(lanc[n])
			enquanto(lanc[n]<1 ou lanc[n]>6)
			{
			escreva ("numero invalido coloque outro ")
			leia(lanc[n])
			}
			soma+=lanc[n]
			
			se(maior<lanc[n])
			{
				maior=lanc[n]
			}
		}
		
		para(n=0;n<10;n++)
		{
			se(lanc[n] == maior)
			{
				qntsmax++
			}
		}
		media = soma/10
		escreva (" media ",media)
		escreva (" maior pontuacao apareceu  ",qntsmax," vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */