# crear patron * y . intercalados hasta n

n = ARGV[0].to_i 24
n.times do |i|
  if i%4 == 0 or i%4 == 1
  print '*'
  else
  print "."
  end
end
 print "\n"

