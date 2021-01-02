programa
{
	

	// feito por victor salustiano
	// estrutura de condição no caso de uma media aritmetica
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno


		escreva("Digite o nome do aluno")
		leia(aluno)
		
		escreva("Nota 1 ?")
		leia(nota1)
		escreva("Nota2  ?")
		leia(nota2)
		escreva("Nota3  ?")
		leia(nota3)
		escreva("Nota4  ?")
		leia(nota4)
		media = (nota1+nota2+nota3+nota4)/4

 		escreva(aluno +" sua média é de: " +media)
        
		se(media>=7) {
			escreva("\n" + "Você atingiu a média")
			}
			
		senao {
			escreva("\n" + "Você foi reprovado")
		}
			
		
		     	
		}

		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */