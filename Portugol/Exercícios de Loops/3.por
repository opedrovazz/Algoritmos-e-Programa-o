programa
{
	/*3.	Solicitar a idade de um número indefinido de  pessoas e imprimir a
	média de idade lidas. O programa se encerra quando a média de idade for 
	superior a 20 anos ou pare com .*/
	funcao inicio()
	{
		inteiro i = 1, idade, soma = 0, media = 0

		enquanto(media <= 20){
			
			
			escreva("\nDigite a idade da pessoa", i," :")
			leia(idade)

			soma+=idade
			media = soma/i

			i++
			escreva("\nMédia atual: ", media)
		}
		escreva("\nA média das idades superou 20. Fim do algoritmo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */