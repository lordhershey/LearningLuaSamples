#!/usr/bin/lua

print ("========================= First  Example =========================")

a=10

while( a < 20 )
do
   print("value of a:", a)
   a = a+1
end

print ("========================= Second Example =========================")

for i=10,1,-1 
do 
   print(i) 
end

print ("========================= Third  Example =========================")

--[ local variable definition --]
a = 10

--[ repeat loop execution --]
repeat
   print("value of a:", a)
   a = a + 1
until( a > 15 )

print ("========================= Fourth Example =========================")

j =2
for i=2,10 do
   for j=2,(i/j) , 2 do
	
      if(not(i%j)) 
      then
         break 
      end
		
      if(j > (i/j))then
         print("Value of i is",i)
      end
		
   end
end
