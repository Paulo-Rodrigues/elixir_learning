[a, a, a] = [1, 1, 1]
# [1, 1, 1]
[a, a, a] = [1, 2, 1]
                 # ** (MatchError) no match of right hand side value: [1, 2, 1]
[a, b, a] = [1, 2, 1]
# [1, 2, 1]
[a, a, a] = ["apples", "apples", "apples"]
# ["apples", "apples", "apples"]
[head | tail] = [:a, :b, :c, :d]
head
# :a
tail
# [:b, :c, :d]
[a,b | rest] = [1,2,3,4]
# a => 1
# b => 2
# rest => [3,4]

