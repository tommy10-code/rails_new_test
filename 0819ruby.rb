s = ["aaaaa", "bbbbbb", "cccc"]
s.each do |a|
  puts a
end

n = "1234567891011"

result = ""
count = 0

n.chars.reverse.each do |ch|
    result << ch
    count += 1
    
    if count % 3 == 0 && count != n.size
        result << ","
    end
end

puts result.reverse

n = %i[3 1 4 2]
min= n[0]

n.each do |num|
  if num < min
    min = num
  end
end

puts min