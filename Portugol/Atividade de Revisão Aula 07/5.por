programa
{
	/*Faça um algoritmo que leia um valor inteiro (que representa o real, moeda nacional)
	e calcule qual o menor número possível de notas de 100, 50, 10, 5, 2 e 1 
	em que o valor lido pode ser decomposto. Escrever o valor lido e a relação de notas necessárias, 
	por exemplo: R$ 153 serão decompostos em 1 nota de R$100, 1 nota de R$ 50, 1 nota de R$ 2 e 1 nota de R$ 1.*/
	funcao inicio()
	{
		// c = cedula
		inteiro valor , c100 = 0, c50 = 0, c10 = 0, c5 = 0, c2 = 0, c1 = 0

		escreva("Escreva o valor a ser sacado: ")
		leia(valor)

		se(valor >= 100){
			c100 += 1
		}


		escreva("Cédulas de 100: ",c100)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */