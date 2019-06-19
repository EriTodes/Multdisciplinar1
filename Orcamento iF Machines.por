programa
{
	funcao  imprimeMatriz(inteiro mat[][])
	{
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva(mat[i][j], " ")

				
			}
			escreva("\n")
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		inteiro mat [3][3], mat2[3][3], mat3[3][3]
		inteiro vet [3] = {50000, 100000, 150000}
		inteiro vetR [3]
		cadeia vetT[3] = {"S", "L", "SL"}

		para (inteiro i = 0; i< 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva ("Digite a quantidade de iF Machines ",vetT[j]," do ",i+1,"º Orçamento :\n")
				leia (mat[i][j])
				mat2[i][j] = mat[i][j]
				mat3[i][j] = mat3[i][j] 
				escreva("\n")
			}
		}

		para (inteiro i = 0; i < 3; i++)
		{
			
			para (inteiro j = 0; j < 3; j++)
			{
				vetR[i] += mat[i][j]*vet[j]
			}
		}

		imprimeMatriz(mat)	
		para (inteiro i =0; i < 3; i++)
		{
			escreva("O valor do ",i+1,"º Orçamento é de: R$",vetR[i],"\n")
		}
		
	}
}
