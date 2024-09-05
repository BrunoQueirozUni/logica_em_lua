if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 15 - Faça um algoritmo que leia o ano em que uma pessoa nasceu, imprima na tela quantos anos, meses e dias essa pessoa ja viveu. Leve em consideração o ano com 365 dias e o mês com 30 dias.

print("Digite o ano em que você nasceu:")
local ano = tonumber(io.read())

local anoAtual = os.date("%Y")
local idade = anoAtual - ano
local idadeDias = idade * 365
local idadeMeses = idade * 12

print("Você tem " .. idade .. " anos, " .. idadeMeses .. " meses e " .. idadeDias .. " dias de vida.")
