programa
{
	
	funcao inicio()
	{
		inteiro base,expoente,resultado=1, cont=1
		
		escreva("Dígite o valor da base: ")
		leia(base)
		escreva("Dígite o valor do expoente: ")
		leia(expoente)

//^2= 2x2; ^3=2x2x2
		se (expoente==2){
			expoente= base* base
			resultado = base * expoente
			escreva("A raiz quadrado de ", base," é: ", resultado)
		}senao 
			se (expoente==3)
			expoente= base* base* base
			resultado = base * expoente
			escreva("A raiz cubica d ", base," é: ", resultado)
			
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */