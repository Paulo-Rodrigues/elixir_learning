#bind variables with tuples
{a,b,c} = {4,5,6}
# iex> a
# 4
# iex> b
# 5
# iex> c
# 6
the_answer = fn -> {:ok, 42} end
{:ok, universe_life_everything} = the_answer.()
IO.puts "The answer is #{universe_life_everything}"
# The answer is 42.
