# tableExtension

#gilaga4815 and CreeperAlex309 

#Module created with the help of many programming articles and devforum documentation with useful methods

	This module serves as an extension for existing table functions to be able to clean up some functions that are reused


parameters of the find method

 tab : you input the table with the index you are trying to find
 findVal : the value you are trying to find in the table 
 returnType : 
 One option for returntype is bool which will return a boolean true or false if its found in the table
 The 2nd option for returntype is to actually return the value in the table

 if you dont include a returntype parameter it will default to the boolean option
 
———————————————————————————————————————————————————————————————————————————————————

 parameters of the dictionaryCompare method (Found on the Developer Forums (Credits : goldenstein64)) 

 dict1 : the dictionary you want to compare against t1
 dict2 : the dictionary you want to compare against t2

 Basically what the method does is it checks if any parameter in t2 is different than any parameter in t1

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 parameters of the checkForNonExistentData method (Credits: CreeperAlex309) 

 returnDict : the dictionary you want to return with the added indexes
 checkDict : the dictionary you want to use as the check for returnDict

 Basically what the method does is it adds or removes indexes to checkDict that it doesn't have from baseDict,

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the deepCopy method : (Found on developer website (Credits : IgnisRBX @ DevRel))

 tab is just the table you want deepcopied 

 Basically this method just does is copies the table but it also copies every key in the table for embedded tables and whatnot

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the shallowCopy method : (Found on developer website (Credits : IgnisRBX @ DevRel))

 tab is just the table you want shallowcopied

 Basically this method just does is it copies the table, however it may not copy embedded tables 

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the clear method : (Credits : gilaga4815)

 tab is just the table you want to be cleared

 Basically this method just clears every index in the table pretty self explanatory

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the getPrecedence method : (Credits : gilaga4815)

 tab is just the table you want to get the next index of

 Basically this method just goes through the table and tells you the next index, if that index is at the end of the table than it 
 just returns back to the 1st index

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the generateChunks method : (Credits : Ryan Farney @ dev.to)

 Tab is just the table you want to create chunks from

 Basically this method iterates / steps through all of the elements in the table 
 as it steps through all of the elements in the table it checks if there is no subtable in the chunked table or that the length
 of the table at the last indice is the same as the size of the chunks a user wants
 if so than a new table is added to the end and if it's not the same size as elements are added than elements are just added to it
 without adding a new subtable to the chunked table

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the stringifyTable method : (Credits : gilaga4815)

 Tab is just the table of the elements you want to format into a string

 Basically this method outputs a stringified version of all of the elements in the table in order, descending

————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————

 Parameters of the stringifyTable method : (Algorithim Idea Credits : sleitneck (aka crazyman32, Sleitneck on ROBLOX Devfourm)

 Tab is just the table in which you want reversed

 Basically, this method reverses the elements in a table, so the ones at the end of the table will not be at the front of the table
 and the elements at the front of the table are now at the end of the table.

 Warning : It returns a shallowcopy and doesn't actually update the table you are inputting it, just returns a shallowcopy.

------------------------------------------------------------------------------------------------------------------------------------------
