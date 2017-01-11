-- defines factorial function using log and exp
function fact (n)
  res = 0.0
  
  for i=1,n,1
    do
      res = res + math.log(i)
      print("value of res: ",res," i is ",i)
    end
  
  return math.exp(res)
end

print ("Enter a Number:")
a = io.read("*number")
print(fact(a))
