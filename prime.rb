def prime?(num)
  return true if num == 2
  return false if num < 2
  count = 2
  is_prime = true
  while count < num
    if num % count == 0
      is_prime = false
    end
    count += 1
  end
  return is_prime
end
  