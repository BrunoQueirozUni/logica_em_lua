if os.getenv("OS") == "Windows_NT" then
    os.execute("chcp 65001 > nul")
end

-- 2 - Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.

local numero = tonumber(io.read())

if numero % 2 ~= 0 and numero < 0 then
     print("O número é impar e negativo.")
elseif numero % 2 ~= 0 and numero > 0 then
     print("O número é impar e positivo")
elseif numero % 2 == 0 and numero < 0 then
     print("O número é par e negativo")
elseif numero % 2 == 0 and numero > 0 then
     print("O número é par e positivo")
elseif numero == 0 then
     print("O número é zero")
end
