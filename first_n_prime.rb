def first_n_prime(num = 1)
  prime_num = []
  i = 2
  while prime_num.length < num
    prime_num.push(i) if is_prime?(i)
    i+=1
  end
  prime_num
end

def is_prime?(num)
  i = 2
  while i < num
    return false if num % i == 0
    i+=1
  end
  return true
end
