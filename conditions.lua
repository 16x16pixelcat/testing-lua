message = 0
condition = -5


if condition > 0 then
    message = 1
elseif condition < -10 then
    message = -1
elseif condition == -5 then
    message = "hello there!"
else
    message = "No condition met!"
end


print(message)