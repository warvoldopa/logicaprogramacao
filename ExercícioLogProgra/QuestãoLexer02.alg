algoritmo "Cargos_salarios"
 var
Sal,aumento: real
cod: inteiro
inicio
      escreva ("Informe o Sal�rio R$:  ")
      leia (Sal)
      escreval ("=======================")
      escreval ("Escolha uma das Op��o de cargo")
      escreval ("=======================")
      escreval ("[1]  Escritu�rio")
      escreval ("[2] Secret�rio")
      escreval ("[3] Caixa")
      escreval ("[4] Gerente")
      escreval ("[5] Diretor")
      leia (cod)
      se cod = 1 entao
         aumento <- Sal*50/100
         Sal <- Sal+aumento
         escreval ("Cargo Escritu�rio")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Sal�rio", Sal)
      fimse
      se cod = 2 entao
         aumento <- Sal*35/100
         Sal <- Sal+aumento
         escreval ("Cargo Secret�rio")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Sal�rio", Sal)
      fimse
      se cod = 3 entao
         aumento <- Sal*20/100
         Sal <- Sal+aumento
         escreval ("Cargo Caixa")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Sal�rio", Sal)
      fimse
      se cod = 4 entao
         aumento <- Sal*10/100
         Sal <- Sal+aumento
         escreval ("Cargo Gerente")
         escreval ("Valor de Aumento",aumento)
         Escreval ("Novo Sal�rio", Sal)
      fimse
      se cod = 5 entao
         aumento <- Sal
         Sal <- Sal+aumento
         escreval ("Cargo Secret�rio")
         escreval ("Valor de Aumento: N�o Tem Aumento")
         Escreval ("Novo Sal�rio", Sal)
      fimse
fimalgoritmo
