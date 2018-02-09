def check(target)
  (2..20).each do |val|
    return false if target % val != 0
  end
  true
end

1.step do |i|
  if check(i)
    p i
    break
  end
end