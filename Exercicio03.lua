if os.getenv("OS") == "Windows_NT" then
   os.execute("chcp 65001 > nul")
end

-- 3 - Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os dois valores, caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C e imprimir seu valor na tela.

print("Digite o número A:")
local A = tonumber(io.read())
print ("Digite o número B:") 
local B = tonumber(io.read())

local Total = 0

if A == B then
   Total = A + B
   print("A soma de A e B é: " .. Total)
else
   print("Os valores inseridos são diferentes")
end
