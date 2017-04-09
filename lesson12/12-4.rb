def dice
  return rand(6) + 1
end

def dice10
  total = 0
  10.times{
    total += dice
  }
  return total
end

print "total ", dice10
puts