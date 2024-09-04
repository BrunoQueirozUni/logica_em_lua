-- 4 - Faça um algoritmo que receba um número inteiro e imprima na tela o seu antecessor e o seu sucessor.

print("Digite um número:")
local number = tonumber(io.read())

print("O sucessor do número " .. number .. " é: " .. (number + 1))
print("O sucessor do número " .. number .. " é: " .. (number - 1))