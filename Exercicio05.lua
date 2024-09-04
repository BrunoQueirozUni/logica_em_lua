if os.getenv("OS") == "Windows_NT" then
   os.execute("chcp 65001 > nul")
end

-- Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos salários mínimos esse usuário ganha e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.293,20).

local salarioMinimo = 1293.20

print("Digite o seu salário:")
local salario = tonumber(io.read())

local totalSalario = salario / salarioMinimo

print("Você ganha " .. totalSalario .. " salários mínimos.")
