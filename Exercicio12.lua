if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

--  12 - Faça um algoritmo que leia o valor de um produto e determine o valor que deve ser pago, conforme a escolha da forma de pagamento pelo comprador e imprima na tela o valor final do produto a ser pago. Utilize os códigos da tabela de condições de pagamento para efetuar o cálculo adequado.

print("TABELA DE PREÇOS:\n - À Vista em dinheiro ou PIX, recebe 15% de desconto\n - À VIsta no cartão de crédito, recebe 10% de desconto\n - Parcelado no cartão em duas vezes, preço normal do produto sem juros\n - Parceladono cartão em três vezes ou mais, preço normal do produto mais juros de 10%\n")

print("Insira o valor do produto: ")
local valor = tonumber(io.read())

print("Insira a forma de pagamento: \n - PIX\n - Cartão de crédito\n - Cartão parcelado em duas vezes\n - Cartão parcelado em três vezes ou mais")
local forma = tonumber(io.read())

if forma == "PIX" or "pix" or "Pix" then
    print("O valor do produto com desconto é: " .. valor - (valor * 0.15))
elseif forma == "Cartão de crédito" or "cartão de crédito" or "Cartão de Crédito" or "credito" then
   print("O valor do produto com desconto é: " .. valor - (valor * 0.10))
elseif forma == "cartao" or "Cartao" or "Cartão" or "cartão" then
   print("O valor do produto é: " .. valor)
elseif forma == "Cartao 3 vezes" or "cartao 3 vezes" or "Cartão 3 vezes" or "cartão 3 vezes" then
   print("O valor do produto com juros é: " .. valor + (valor * 0.10))
end
