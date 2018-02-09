f2, f1 = 1, 2
f, total = f2 + f1, f1

loop do
  f2, f1 = f1, f
  f = f2 + f1
  break if f >= 4000000
  total += f if f % 2 == 0
end

p total
