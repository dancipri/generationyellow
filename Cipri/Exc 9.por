programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario,resultado,aumento,novo

		escreva("DIGITE SEU NOME : ")
		leia(nome)

		escreva("DIGITE SEU SALARIO: ")
		leia(salario)

		se ( salario > 5000){
			 resultado = salario*0.05			
			}
		senao {
			resultado = salario*0.10
			} 

		aumento= salario+resultado

		escreva (nome+" ,SEU SALARIO ATUAL É : "+aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */