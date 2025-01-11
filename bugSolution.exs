```elixir
list = [1, 2, 3, 4, 5]

# Instead of modifying the list in place (impossible), create a new one.
new_list = Enum.filter(list, fn x -> x != 3 end)

Enum.each(list, fn x -> IO.puts(x) end)
IO.inspect(list) #Original list remains unchanged
IO.inspect(new_list) #new_list reflects the changes
```