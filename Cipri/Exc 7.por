programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,s,m
		cadeia nome

		escreva(" Digite seu nome: ")
		leia(nome)

		escreva("Olá " + nome + " digite sua nota 1:  ")
		leia(n1)

		escreva("Agora, digite sua nota 2: ")
		leia(n2)

	

		s = n1 + n2 
		m = s /2
		m=Matematica.arredondar(m, 1)

			se ( m <= 5){
				escreva("Olá " + nome + " você esta aprovado, sua media é : " + m )
				
				}

		 	senao {
		 		escreva("Olá " + nome + " você esta reprovado sua media é : " + m )
		 		}
		
	}
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */