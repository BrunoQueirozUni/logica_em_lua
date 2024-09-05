if os.getenv("OS") == "Windows_NT" then
	os.execute("chcp 65001 > nul")
end

-- 

print("Digite a temperatura em fahrenheit:")
local fahrenheit = tonumber(io.read())

local celsius = (fahrenheit - 32) * 5 / 9

print("A temperatura em celsius é: " .. celsius)
