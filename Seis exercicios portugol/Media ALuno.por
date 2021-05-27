programa
{
	cadeia aluno 
	inteiro nota1, nota2, nota3, nota4
	real media 
	funcao inicio()
	{
		escreva("Qual o nome do aluno? ")
		leia(aluno)

		escreva("Digite a nota do 1º bimestre do aluno ", aluno,": ")
		leia(nota1)
		escreva("Digite a nota do 2º bimestre do aluno ", aluno,": ")
		leia(nota2)
		escreva("Digite a nota do 3º bimestre do aluno ", aluno,": ")
		leia(nota3)
		escreva("Digite a nota do 4º bimestre do aluno ", aluno,": ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("Sua media foi: ", media,"\n")
		
		      se(media <= 4){
    		 escreva(" ALUNO REPROVADO ")
      }
	senao se(media <= 6){ 
    		    escreva(" ALUNO DE RECUPERAÇÃO ")
		}
    senao {
    		escreva("Aluno aprovado!! ")
    	
    	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */