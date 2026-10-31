myCar = 0
--                1   2   3
myTable = { --[[ 99, 88, 47 ]] }

bonjor = {}

--[[
 myTable[1] = 99
 myTable[2] = 88
 myTable[3] = 47
 ]]

table.insert(myTable, 99)
table.insert(myTable, 88)
table.insert(myTable, 47)

bonjor["hello"] = 99
bonjor.hello = 99


myCar = myTable[3]
print(myCar)
myCar = bonjor["hello"]
print(myCar)

for i,s in ipairs(myTable) do
    myCar = myCar + s
end

print(myCar)