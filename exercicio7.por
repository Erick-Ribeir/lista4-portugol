programa
{
	
	funcao inicio()
	{
		inteiro termo1=0, termo2=1, termo3=0, n, cont= 2		//num= número que fica entre antecessor e sucessor
		
		faca{
			escreva("Dígite o número que deseja calcular: ")
			leia(n)
		}//fim faca
		enquanto ( n < 1 )
		
		se (n == 1){
			escreva("\n0")
		}// fim se
		senao se (n == 2){
				escreva("\n1")
		}// fim senao se
		senao{
			
			enquanto (cont < n){
			termo3 = termo1 + termo2
			termo1 = termo2
			termo2 = termo3
			cont++
			escreva (termo3, ", ") 
			}//fim enquanto
			escreva ("\nO ", n, "º termo é: ", termo3, "\n")
		}//fim senao	
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */