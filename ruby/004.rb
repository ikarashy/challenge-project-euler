arr, range = [], (100..999).to_a.reverse

range.each do |i|
  range.each do |ii|
    val = i * ii
    arr << val if val.to_s[0, 3] == val.to_s[3, 3].reverse
  end
end

p arr.max