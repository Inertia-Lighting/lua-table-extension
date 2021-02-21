local tableModule = {}

tableModule.find = function(tab, findVal, returnType)
	if not tab or not findVal or not typeof(tab) == 'table' then return end
	returnType = returnType or "bool"

	for i = 1, #tab do
		if tab[i] == findVal then
			if returnType == "bool" then return true else return tab[i] end
		end
	end

	return false -- just negate this part if you cant find it in the table
end

tableModule.dictionaryCompare = function(dict1, dict2)	
	for key, value in pairs(dict1) do
		if dict2[key] ~= value then
			return false
		end
	end

	return true 
end

tableModule.checkForNonExistentData = function(checkDict, returnDict)
	for i,v in pairs(checkDict) do
		if not returnDict[i] then
			returnDict[i] = v
		end
	end
	for i,v in pairs(returnDict) do
		if not checkDict[i] then
			returnDict[i] = nil
		end
	end
	return returnDict
end

tableModule.deepCopy = function(tab) -- this function will generate and return a copy of a table for ease of use
	if not tab or not typeof(tab) == 'table' then return end

	local copy = {}

	for i, v in pairs(tab) do
		if type(v) == "table" then
			v = tab(v)
		end
		copy[i] = v
	end

	return copy
end

tableModule.shallowCopy = function(tab)
	local copiedTable = {}

	for i,v in pairs(tab) do
		copiedTable[i] = v
	end

	return copiedTable
end

tableModule.clear = function(tab)
	-- to clear the table we just clear the indices in the table
	for key in pairs(tab) do
		tab[key] = nil
	end
end

tableModule.getPrecedence = function(tab, current)
	local cPstn = table.find(tab, current)
	if (cPstn) > #tab then
		return tab[1]
	else
		return tab[cPstn + 1] 
	end
end

tableModule.generateChunks = function(tab, chunkSize)
	local chunkedTable = {}

	for i = 1, #tab do
		local lastAvailableChunk = chunkedTable[#chunkedTable] -- gets the last element in the table
		if (not lastAvailableChunk or #lastAvailableChunk == chunkSize) then -- checks to see if either it's nil or if it's the size of each chunk
			chunkedTable[#chunkedTable + 1] = {tab[i]} -- create new table with first indice
		else
			lastAvailableChunk[#lastAvailableChunk + 1] = tab[i] -- just add to the table if the size isn't the chunksize yet
		end
	end

	return chunkedTable
end
 
tableModule.stringifyTable = function(tab)
	local stringifiedTable = ""
	
	for i,v in pairs(tab) do
		stringifiedTable = stringifiedTable .. "\n" .. tostring(v)
	end
	return stringifiedTable
end

tableModule.reverse = function(tab)
	local copiedTable = tableModule.shallowCopy(tab)
	
	for i = 1, #copiedTable do
		copiedTable[i] = tab[#tab - (i - 1)]
	end
	
	return copiedTable
end

return tableModule
