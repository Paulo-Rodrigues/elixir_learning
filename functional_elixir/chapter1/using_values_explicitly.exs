defmodule MySet do
  defstruct items: []

  def push(set = %{items: items}, items) do
    if Enum.member?(items, item) do
      set
    else
      %{set | items: items ++ [item]}
    end
  end
end

set = %MySet{}
set = MySet.push(set, "apple")

new_set = %MySet{}
new_set = MySet.push(new_set, "pie")

IO.inspect MySet.push(set, "apple")
# => ["apple"]
IO.inspect MySet.push(new_set, "apple")
# => ["pie", "apple"]
