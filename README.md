# TableExtension written by gilaga4815 and CreeperAlex309 .

# Translated by itsdrawn / draaawn.

# Module created with the help of many programming articles and devforum documentation with useful methods.

# This module serves as an extension for existing table functions to be able to clean up some functions that are reused.


# Find Method
Parameters of Find Method:

	Tab: Input the table with the index you are searching for.
	findVal : Index you are searching for in the table.
	ReturnType:
		Boolean - If its found in the table.
		ReturnType (2nd) - Returns the value from the table.
 
 Failing to include a ReturnType parameter will result to Boolean in your output.
 
————————————————————————————————
# dictionaryCompare
Credits to the original idea: goldenstein64 on ROBLOX Devfourm.

Parameters of dictionaryCompare:

	dict1 - The dictionary you want to compare against t1.
	dict2 - The dictionary you want to compare against t2.

This method exists to check if any parameter in t2 is different than any parameter in t1.

————————————————————————————————
# checkForNonExistentData
Credits to the original idea: CreeperAlex309

Parameters of checkForNonExistentData: 

	returnDict - The dictionary you want to return with the added indexes.
	checkDict - The dictionary you want to use as the check for returnDict.
	
This method exists to add or remove indexes of checkDict that is not present in baseDict.

————————————————————————————————
# deepCopy
Credits to the original idea: IgnisRBX @ ROBLOX Developer Relations.
Parameters of the deepCopy method:

	Tab - The table you would like to be deepcopied.
	
This method copies the current table passed. But, it also copies every key in the table for embedded tables.

————————————————————————————————
# shallowCopy
Credits to the original idea: IgnisRBX @ ROBLOX Developer Relations.
Parameters of the deepCopy method:

	Tab - The table you would like to be shallowcopied.
	
This method copies the table passed. But, it does not copy embedded tables.

————————————————————————————————

 Parameters of the clear method : (Credits : gilaga4815)

 tab is just the table you want to be cleared

 Basically this method just clears every index in the table pretty self explanatory

————————————————————————————————

 Parameters of the getPrecedence method : (Credits : gilaga4815)

 tab is just the table you want to get the next index of

 Basically this method just goes through the table and tells you the next index, if that index is at the end of the table than it 
 just returns back to the 1st index

————————————————————————————————

 Parameters of the generateChunks method : (Credits : Ryan Farney @ dev.to)

 Tab is just the table you want to create chunks from

 Basically this method iterates / steps through all of the elements in the table 
 as it steps through all of the elements in the table it checks if there is no subtable in the chunked table or that the length
 of the table at the last indice is the same as the size of the chunks a user wants
 if so than a new table is added to the end and if it's not the same size as elements are added than elements are just added to it
 without adding a new subtable to the chunked table

————————————————————————————————

 Parameters of the stringifyTable method : (Credits : gilaga4815)

 Tab is just the table of the elements you want to format into a string

 Basically this method outputs a stringified version of all of the elements in the table in order, descending

————————————————————————————————

 Parameters of the stringifyTable method : (Algorithim Idea Credits : sleitneck (aka crazyman32, Sleitneck on ROBLOX Devfourm)

 Tab is just the table in which you want reversed

 Basically, this method reverses the elements in a table, so the ones at the end of the table will not be at the front of the table
 and the elements at the front of the table are now at the end of the table.

 Warning : It returns a shallowcopy and doesn't actually update the table you are inputting it, just returns a shallowcopy.

————————————————————————————————
