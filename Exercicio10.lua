if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 10 - Faça um algoritmo que leia três notas obtidas por um aluno, e imprima na tela a média das notas.

print("Digite a nota 1: ")
local nota1 = tonumber(io.read())
print("Digite a nota 2: ")
local nota2 = tonumber(io.read())
print("Digite a nota 3: ")
local nota3 = tonumber(io.read())

local media = (nota1 + nota2 + nota3) / 3

print("A média é: " .. media)
