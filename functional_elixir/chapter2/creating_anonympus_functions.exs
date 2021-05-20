hello = fn name -> "Hello, " <> name <> "!" end
hello.("Ana")
hello.("Joe")

# using interpolation
#
hello = fn name -> "Hello, #{name} !" end

# using multiple lines
greet = fn name ->
  greetings = "Hello, #{name} !"
  "#{greetings}! Enjoy your stay"
end

# without arguments

one_plus_one = fn -> 1 + 1 end
one_plus_one.()

# multiple arguments
total_price = fn price, quantity -> price * quantity end
