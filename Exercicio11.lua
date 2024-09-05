if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 11 - Faça um algoritmo que leia quatro notas obtidas por um aluno, calcule a média das nota obtidas, imprima na tela o nome do aluno e se o aluno foi aprovado ou reprovado. Para o aluno ser considerado aprovado sua média final deve ser maior ou igual a 7.

print("Digite a nota 1: ")
local nota1 = tonumber(io.read())
print("Digite a nota 2: ")
local nota2 = tonumber(io.read())
print("Digite a nota 3: ")
local nota3 = tonumber(io.read())
print("Digite a nota 4: ")
local nota4 = tonumber(io.read())
print("Digite o nome do aluno: ")
local nome = io.read()

local media = (nota1 + nota2 + nota3 + nota4) / 4

if media >= 7 then
   print(nome .. " foi aprovado(a)")
elseif media < 7 then
   print(nome .. " está reprovado(a)")
end
