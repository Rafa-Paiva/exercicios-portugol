programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
	inteiro n1,n2,n3,n4,m1,m2,m3,m4
	
	escreva("digite o numero 1 ")
	leia(n1)
	escreva("digite o numero 2 ")
	leia(n2)
	escreva("digite o numero 3 ")
	leia(n3)
	escreva("digite o numero 4 ")
	leia(n4)

	m1=mat.potencia(n1, 2)
	m2=mat.potencia(n2, 2)
	m3=mat.potencia(n3, 2)
	m4=mat.potencia(n4, 2)

	se (m3>=1000)
	{
		escreva (", o quadrado de ", n3 ," é ",m3)
	}
	senao
	{
	escreva (" o quadrado de ", n1 ," é ",m1)
	escreva (", o quadrado de ", n2 ," é ",m2)
	escreva (", o quadrado de ", n3 ," é ",m3)
	escreva (",e o quadrado de ", n4 ," é ",m4)
	}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */