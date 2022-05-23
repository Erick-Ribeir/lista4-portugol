programa
{
	
	funcao inicio()
	{
		inteiro num, numAtual=1, fatorial=1
		escreva("Dígite um número:")
		leia(num)

		enquanto ( numAtual <= num ){
			fatorial = numAtual * fatorial
			numAtual++
		}
			escreva("O fatorial do Nº", num," é: ", fatorial)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */