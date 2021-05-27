programa
{
	inteiro ano_nasc, mes_nasc, dia_nasc,ano_atual,mes_atual,dia_atual,t1,t2,t3,n1,n2,n3,na_total,at_total,dias, dias_total  
	funcao inicio()
	{
		escreva("Qual seu ano de nascimento? ")
		leia(ano_nasc)
		escreva("Qual seu mês de nascimento? ")
		leia(mes_nasc)
		escreva("Em qual dia você nasceu? ")
		leia(dia_nasc)
		escreva("Em que ano estamos? ")
		leia(ano_atual)
		escreva("Qual o dia de hoje? ")
		leia(dia_atual)
		escreva("Qual o mês que estamos? ")
		leia(mes_atual)

	t1= ano_nasc * 365
 	t2= mes_nasc * 30
   	t3= dia_nasc * 1
   	n1= ano_atual * 365
   	n2= mes_atual * 30
   	n3= dia_atual * 1
   	na_total = (n1 + n2 + n3)
   	at_total= (t1 + t2 + t3)
   	dias = na_total - at_total
   	dias_total= dias
	escreva(" você viveu ", dias_total, " Dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */