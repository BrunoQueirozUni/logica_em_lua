if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 6 - Faça um algoritmo que leia um valor qualquer e imprima na tela com um reajuste de 5%.

print("Digite um valor: ")
local valor = tonumber(io.read())

local total = valor * 0.05

print("O valor com 5% de desconto é: " .. total)
