programa
{
	
	funcao inicio()
	{
		escreva ("Essa aplicação vai receber 4 notas de um aluno(2 provas e 2 trabalhos) e calcular a média aritmética\n")

		inteiro nota1, nota2, nota3, nota4, media
		cadeia nomeAluno, resposta

		resposta=""

		enquanto(resposta != "n"){
			escreva ("Entre com o nome do aluno: ") leia (nomeAluno)
			escreva ("Entre com a nota da Prova 1: ") leia (nota1)
			escreva ("Entre com a nota da Prova 2: ") leia (nota2)
			escreva ("Entre com a nota do Trabalho 1: ") leia (nota3)
			escreva ("Entre com a nota do Trabalho 2: ") leia (nota4)

			se(nota1<0 ou nota2<0 ou nota3<0 ou nota4<0){
				escreva ("Nota inválida, digite uma nota que seja maior que 0\n")	
		
			} senao {

			
			media = (nota1 + nota2 + nota3 + nota4)/4

			se(media>=6 e media<=10){
				escreva ("Aluno " + nomeAluno + " Aprovado, média " + media + "\n")

			}senao se(media>=3 e media<6){
				escreva ("Aluno " + nomeAluno + " Em recuperação, média " + media + "\n")

			}senao se(media>=0 e media<3){
				escreva ("Aluno " + nomeAluno + " Reprovado, média " + media + "\n")

			}

			
			escreva ("Desaja continuar? s para 'sim' n para 'não'\n")
			leia (resposta)

			}
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */