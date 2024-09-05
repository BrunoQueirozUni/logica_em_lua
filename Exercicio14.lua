if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 14 - Faça um algoritmo que receba um valor A e B, e troque o valor de A por B e o valor de B por A e imprima na tela os valores.

print("Digite o valor de A:")
local A = tonumber(io.read())
print("Digite o valor de B:")
local B = tonumber(io.read())

local temp = A
A = B
B = temp

print("Valores trocados:")
print("A =", A)
print("B =", B)
