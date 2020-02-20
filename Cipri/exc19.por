programa
{
	
	funcao inicio()
	{

		real sal,tot,med
		inteiro con

		sal=0.0
		tot = 0.0
		con=0

		enquanto(con <5){
			
		escreva("Escreva seu salario: ")
		leia(sal)
		tot=tot+sal
		con++
		
		}

		med=tot/con

		escreva("a media de salarios é: "+med)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */