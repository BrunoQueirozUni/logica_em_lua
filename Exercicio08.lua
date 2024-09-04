if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 8 - Faça um algoritmo que leia três valores inteiros diferentes e imprima na tela os valores em ordem decrescente.

print("Digite o primeiro valor: ")
local valor1 = tonumber(io.read())

print("Digite o segundo valor: ")
local valor2 = tonumber(io.read())

print("Digite o terceiro valor: ")
local valor3 = tonumber(io.read())

function ordenarDecrescente(a, b, c)
   local valores = {a, b, c}
   table.sort(valores, function(x, y) return x > y end)
   return valores
end

-- Ordenando os valores
local valoresOrdenados = ordenarDecrescente(valor1, valor2, valor3)

-- Imprimindo os valores em ordem decrescente
print("Valores em ordem decrescente: ")
for i, valor in ipairs(valoresOrdenados) do
   print(valor)
end
