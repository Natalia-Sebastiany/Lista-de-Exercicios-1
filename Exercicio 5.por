programa
{
	real a, b, desconto1, desconto2
	funcao inicio()
	{
	escreva ("Calcular Desconto")
	escreva ("\n\nDigite o preço do produto e porcentagem de desconto: ")
	escreva ("\n\nPreço: R$ ")
	leia (a)
	escreva ("\nDesconto (%): ")
	leia (b)
	desconto1=a*(b/100)
	desconto2=a-desconto1
	escreva ("\nO preço final do produto será: R$ ",desconto2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */