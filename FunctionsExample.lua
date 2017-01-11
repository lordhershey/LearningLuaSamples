#!/usr/bin/lua

print ("========================= First  Example =========================")

myprint = function(param)
   print("This is my print function -   ##",param,"##")
end

function add(num1,num2,functionPrint)
   result = num1 + num2
   functionPrint(result)
end

myprint(10)
add(2,5,myprint)

print ("========================= Second Example =========================")

function average(...)
   result = 0
   local arg={...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   return result/#arg
end

print("The average is",average(10,5,3,4,5,6))

print ("========================= Third  Example =========================")

print ("Stateless Interator Example\n")

a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end