# imperative way (js)

# var list = ["dogs", "hot dogs", "bananas"];
# function upcase(list) {
#   var newList = [];
#   for (var i = 0; i < list.length; i++) {
#     newList.push(list[i].toUpperCase());
#   }
#   return newList;
# }
# upcase(list);
# => ["DOGS", "HOT DOGS", "BANANAS"]
#
# declarative way
#
defmodule StringList do
  def upcase([]), do: []
  def upcase([first | rest]), do: [String.upcase(first) | upcase(rest)]
end

# simplifying with high order functions
list = ["dogs", "hot dogs", "bananas"]
Enum.map(list, &String.upcase/1)
