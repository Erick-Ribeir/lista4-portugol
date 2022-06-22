programa
{
	
	funcao inicio(){
		real altura,alturaH=0,alturaM=0,mediaH=0,mediaM=0
		inteiro ficha,cont,contM=0,contH=0, maior=0, menor=0,codigo=0
			
		para(cont = 1; cont <=10; cont++){
			escreva("\nDígite o código do sexo [1]M | [2]F:")
			leia(codigo)
			escreva("Dígite a altura:")
			leia(altura)

		se(altura > maior){
			altura=maior
		}se(altura < maior){
			altura=menor
		}		
		
		se(codigo==1){
			alturaH+=altura
			contH++
		}
		senao se(codigo==2){
			alturaM+=altura
			contM++
		}//fim senao se
		}// fim para
		escreva("A Maior altura é: ", maior)
		escreva("A Menor altura é: ", menor)
		escreva("A média Masculina é: ",mediaH/contH)
		escreva("A média Feminina é: ",mediaM/contM)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */