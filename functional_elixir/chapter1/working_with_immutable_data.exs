list = [1,2,3,4]
List.delete_at(list, -1)

list ++ [1]

IO.inspect list
# => [1,2,3,4]
#
# The value of list is immutable: no matter the operation we apply to it, it will
# generate new values. If the list is immutable and each operation has a safe
# value, the compiler can safely run these three lines in parallel without affecting
# the final result.
