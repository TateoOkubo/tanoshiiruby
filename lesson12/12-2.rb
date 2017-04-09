def fahr_to_cels(f)
  return (f - 32) * 5 / 9
end

1.upto(100) {|i|
  print "f:", i , "= c:", fahr_to_cels(i)
  puts
}
