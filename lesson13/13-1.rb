a = Array.new
100.times do |i|
  a[i] = i + 1
end
  
p a

p "---------"
# 2
a.collect!{|n| n * 100 }
p a

p "-------------"
a = Array.new
100.times do |i|
  a[i] = i + 1
end

p a 
a.map!{|n| 
  p n % 3
  p n
  if n % 3 != 0
    n = nil
  end
}#.compact!
p a 