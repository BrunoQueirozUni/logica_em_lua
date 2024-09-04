if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 7 - Faça um algoritmo que leia dois valores booleanos (lógicos) e determine se ambos são VERDADEIRO ou FALSO.

local valor1 = true
local valor2 = false

if valor1 == true then
    print("O valor 1 é verdadeiro")
elseif valor1 ~= true then 
    print("O valor 1 é falso")
end

if valor2 == true then
    print("O valor 2 é verdadeiro")
elseif valor2 ~= true then 
    print("O valor 2 é falso")
end