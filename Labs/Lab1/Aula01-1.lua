local NOME = {}
local l = 1
local aux

function parimpar (x)
	while x > 1 do
		x = x - 2
	end
	if x == 0 then
		return 0
	else

		return 1
	end
end


	for linha in io.lines ("nomes.txt") do
		if parimpar(l) == 1 then
			aux = linha
		else
			NOME[aux] = linha
		end

		l = l + 1
	end

for nome, sobrenome in pairs (NOME) do
	print(nome,sobrenome)
end

