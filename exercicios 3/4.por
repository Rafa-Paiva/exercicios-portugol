programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3],m1[3][3],l,c,somadiag

		para(l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				leia(n1[l][c])
			}
		}
		//soma de matrizes 
		para(l=0;l<3;l++)  
		{
			para (c=0;c<3;c++)
			{
				m1[l][c]=n1[l][c]+n1[l][c]
			}
		
		}
		escreva("matriz m1")
		para(l=0;l<3;l++)
		{
			escreva("\n")
			para (c=0;c<3;c++)
			{
				escreva(" ",m1[l][c]," ")
			}
		

		}
		somadiag=m1[0][0]+m1[1][1]+m1[2][2]
		escreva(" soma das diagonias ",somadiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */