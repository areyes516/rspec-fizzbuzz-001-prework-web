def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
    elsif int % 5 == 0
    return "Buzz"
    elsif ((int % 3 != 0) or (int % 5 != 0))
    return "nil"
    elsif  ((int % 3 == 0) && (int % 5 == 0))
    return "fizzbuzz"
  end
end