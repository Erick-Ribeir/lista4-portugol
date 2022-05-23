programa
{
	
	funcao inicio()
	{
		real superior, inferior, soma=0, par, amplitude=0,cont=1
		const inteiro div=0
		escreva("Dígite o límite inferior: ")
		leia(inferior)
		escreva("Dígite o límite superior: ")
		leia(superior)

		
		 	enquanto(amplitude <= 0)
		 		se (div % 2 ==0){
		 			escreva("Dígite o límite inferior: ")
					leia(inferior)
					escreva("Dígite o límite superior: ")
					leia(superior)
		 			par = div
		 			leia(par)
					amplitude= superior - inferior
					escreva("A amplitude é: ", amplitude)
					
					cont++
		}		senao{
					soma = soma+ div
					escreva("A soma dos número(s) par(es) é: ", soma)
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */