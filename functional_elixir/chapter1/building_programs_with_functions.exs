# Pure Functions have the properties
#  - The values are immutable
#  - The function result is affected only by its arguments
#  - The function does not have side effects beyond the value it returns

add2 = fn (n) -> n + 2 end
add2.(2)
# => 4
