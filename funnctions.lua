message = 0
chicken = 0
cat = 500


function increaseMessage(foot, hand, head)
    message = message + foot
end

increaseMessage(99, 1, 64)
increaseMessage(2, 9, 12)

function test(arm)
    arm = arm * 2
    return arm
end

message = test(10)
chicken = test(cat)


print(message)
print(chicken)