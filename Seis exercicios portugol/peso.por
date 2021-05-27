programa
{
	real peso, peso_eg,peso_em	
	funcao inicio()
	{
		escreva("Difite seu peso: ")
		leia(peso)
		peso_eg = peso + ((peso * 15)/100)
		escreva("Se você engordar 15% do seu peso atual, você ficara com :", peso_eg, "\n")
		peso_em = peso - ((peso * 20)/100)
		escreva("Se você emagrecer 20% do seu peso atual, você ficara com : ", peso_em, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */