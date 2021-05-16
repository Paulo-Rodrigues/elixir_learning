# Using the pipe operator to transform values
#  instead of this
#
def capitalize_words(title) do
  join_with_whitespace(
    capitalize_all(
      String.split(title)
    )
  )
end

# use the pipe operator |>

def capitalize_words(title) do
  title
  |> String.split
  |> capitalize_all
  |> join_with_whitespace
end
