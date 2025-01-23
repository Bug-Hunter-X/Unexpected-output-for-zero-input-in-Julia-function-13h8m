```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else #Handles x = 0 case
    return 0
  end
end

x = -5
y = myfunction(x)
println(y) # Output: 5

x = 0
y = myfunction(x)
println(y) # Output: 0

x = 5
y = myfunction(x)
println(y) # Output: 25
```