prefix = fn s1 -> fn s2 -> s1 <> " " <> s2 end end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")
IO.puts prefix.("Elixir").("Rocks")
