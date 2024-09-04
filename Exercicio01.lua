if os.getenv("OS") == "Windows_NT" then
   os.execute("chcp 65001 > nul")
end

-- 1 - Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B é mostre se a soma é menor que C.

print("Digite o número A: ")
local A = tonumber(io.read())
print("Digite o número B: ")
local B = tonumber(io.read())
print("Digite o número C: ")
local C = tonumber(io.read())

local AB = A + B

if AB < C then
     print("A soma de A + B é menor que C")
elseif AB > C then
     print("A soma de A + B é maior que C")
else 
	  print("A soma de A + B é igual a C")
end
