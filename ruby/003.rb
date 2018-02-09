val, max_prime_number = 600851475143, 0

Range.new(2, val).each do |i|
  break if val == 1
  if val % i == 0
    max_prime_number = i
    val = val / i
  end
end

p max_prime_number