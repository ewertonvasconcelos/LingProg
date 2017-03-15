#!/usr/bin/env lua
--#########################################################
--Universidade Federal do Rio de Janeiro
--Escola Politecnica
--Departamento de Engenharia Eletronica e de Computacao
--Disciplina: Linguagens de Programacao
--Professor: Miguel Campista
--Autor: Ewerton Vasconcelos
--#########################################################

-->Functions

function ReadTextFileAndPrint (fileName)
	
	for line in io.lines (fileName) do
		print(line)
		print(io.lines(fileName))
	end 

end



--> Main Block
do 
	if #arg ~= 2 then
		print("Wrong # args.")
		print("Usage:".. arg[0] .." <file-name> <mode>")
		os.exit()
	end

	ReadTextFileAndPrint(arg[1])
	
	print("#0:" .. arg[0])
	print("#1:" .. arg[1])
	print("#2:" .. arg[2])
	print("#C:" .. #arg)


end



