n = gets.split.map(&:to_i)
n = n[0]

if n > 2 then 
  if n % 2 == 0 then
    print "YES"          
  else
    print "NO"
  end
else
  print "NO"
end # as 2 divided by 2, each get a 1, and a 1 is not even
