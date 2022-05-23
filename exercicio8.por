programa
{
	inclua biblioteca Matematica 	-->mat
	
	funcao inicio()
	{
		real s=0, numerador=1, denominador
		inteiro n
		
		escreva("Qual o valor de N: ")
		leia (n)
		denominador= n
		
		faca {
			s=mat.arredondar(s, 2)
			s= s+ (numerador/ denominador)
			numerador++
			denominador--
		}enquanto	( numerador <= n) 
			
			
			/*
		enquanto (numerador <= n) {
			s= s+(numerador / denominador)
			numerador++
			denominador--	
		}		
			*/	
		
		escreva ("A soma é: ", s)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */