--[[
directions: produce an array containing the intermediate results of applying a binary operator from right → left on an array

inputs:
    arr: a possibly empty array of any combination of values
    init: an inital value
    op: a binary operation to be applied on the intermediate result and the current element
    
output:
    an array of the intermediate results
    
ex: 
    scanRight({1,3,5,7,9}, 0, function(a,b)
        return a + b
    end)
yields
    {25,24,21,16,9,0}
since
    0 = 0
    0 + 9 = 9
    9 + 7 = 16
    16 + 5 = 21
    21 + 3 = 24
    25 + 1 = 25
]]

local mkTests = require(script.Parent.testgen)

--template
local function scanRight(arr, init, op)
    return {}
end

--testing template
for _,case in ipairs(mkTests()) do
    local arr, init, op = table.unpack(case)
    local results = scanRight(arr, init, op)
    --...
end