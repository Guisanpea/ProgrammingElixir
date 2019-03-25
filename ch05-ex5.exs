add_two = Enum.map [1,2,3,4], &(&1 + 2)
IO.puts add_two

inspect_each = Enum.each [1,2,3,4], &IO.inspect/1
