programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media, total
		cadeia aluno

		escreva("Qual seu nome? ")
		leia(aluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a quarta nota: ")
		leia(nota4)

		total = nota1 + nota2 + nota3 + nota4
		media = total/4

		se(media < 7) {
			escreva("Olá " + aluno + ". você acumulou: " + total + " pontos. ")
			escreva("Sua média foi " + media)
			escreva(" Reprovado")
		} senao {
			escreva("Olá " + aluno + ". você acumulou: " + total + " pontos")
			escreva("Sua média foi " + media)
			escreva(" Aprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */