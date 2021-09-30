programa
{
	
	funcao inicio()
	{
		inteiro vp[5],x,maiorvalor=0

		para (x=0;x<5;x++)
		{
			escreva("insira o ", x+1 ," valor: ")
			leia(vp[x])
				se (maiorvalor<vp[x])
			{
				maiorvalor = vp[x]
			}
		}
		escreva("vetor[")
		para(x=0;x<5;x++)
		{
			escreva(vp[x])
			se(x<4){
				escreva(",")
			}
		}
		escreva("]")
		escreva("\nmaior valor:  ",maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */