fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, third -> third
end

func = fn n -> fizzbuzz.(rem(n, 3), rem(n, 5), n) end

IO.puts func.(10) # Buzz
IO.puts func.(11) # 11
IO.puts func.(12) # Fizz
IO.puts func.(13) # 13
IO.puts func.(14) # 14
IO.puts func.(15) # FizzBuzz
IO.puts func.(16) # 16
