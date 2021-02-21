-- Example written by github.com/itsdrawn

local Extension = require(script.Parent.TableExtension)
local Demo = {}

for a = 1,20 do -- Insert whatever as a test.
	table.insert(Demo, a)
end

local Final = Extension.reverse(Demo)
print(Final)
