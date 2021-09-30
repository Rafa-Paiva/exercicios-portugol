programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],l,c,m1[4][6],m2[4][6]

		para(l=0;l<4;l++)
		{
			escreva("\n")
			para (c=0;c<6;c++)
			{
				leia(n1[l][c])
			}
			
		}
		escreva("valor matriz 2 ")
		para(l=0;l<4;l++)
		{
			escreva("\n")
			para (c=0;c<6;c++)
			{
		
				leia(n2[l][c])
			}
		
		}
		//soma de matrizes 
		para(l=0;l<4;l++)  
		{
			para (c=0;c<6;c++)
			{
				m1[l][c]=n1[l][c]+n2[l][c]
			}
		
		}
		escreva("matriz m1")
		para(l=0;l<4;l++)
		{
			escreva("\n")
			para (c=0;c<6;c++)
			{
				escreva(" ",m1[l][c]," ")
			}
		
		}
		//subtração de matrizes 
		para(l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				m2[l][c]=n1[l][c]-n2[l][c]
			}
		
		}
		escreva("\nmatriz m2")
		para(l=0;l<4;l++)
		{
			escreva("\n")
			para (c=0;c<6;c++)
			{
				escreva(" ",m2[l][c]," ")
			}
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */