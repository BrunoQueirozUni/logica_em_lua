if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 9 - Faça um algoritmo que calcule o IMC (Índice de Massa Corporal) de uma pessoa, leia o seu peso e sua altura e imprima na tela sua condição de acordo com a tabela abaixo:

print("Digite o seu peso: ")
local peso = tonumber(io.read())
print("Digite a sua altura: ")
local altura = tonumber(io.read())

local IMC = peso / (altura * altura)

if IMC < 18.5 then
   print("Abaixo do peso")
elseif IMC >= 18.5 and IMC < 29.9 then
   print("Peso ideal (parabéns)")
elseif IMC >= 30 and IMC < 34.9 then
   print("Obesidade grau I")
elseif IMC >= 35 and IMC < 39.9 then
   print("Obesidade grau II (severa)")
else
   print("Obesidade grau III (mórbida)")
end
