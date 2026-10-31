message = 0
chicken = 0
cat = 500


function test(arm)
    local car = arm * 2
    car = car / 2
    return car
end

message = test(10)
chicken = test(cat)


print(message)
print(chicken)