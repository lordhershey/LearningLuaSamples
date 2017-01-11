#!/usr/bin/lua

print ("========================= First  Example =========================")

-- ways to declare and print strings.

string1 = "Lua"
print("\"String 1 is\"",string1)

string2 = 'Tutorial'
print("String 2 is",string2)

string3 = [["Lua Tutorial"]]
print("String 3 is",string3)

print ("\n")

print ("========================= Second Example =========================")

-- String Case Manipulation

string1 = "Lua";

print(string.upper(string1))
print(string.lower(string1))

print ("\n")

print ("========================= Third  Example =========================")

string = "Lua Tutorial"

print("The old string is",string)

-- replacing strings
newstring = string.gsub(string,"Tutorial","Language")
print("The new string is",newstring)

print ("\n")

print ("========================= Fourth Example =========================")

string = "Lua Tutorial"

print("The old string is",string)

-- reversing strings
vala,valb = string.find(string,"Tutorial");

print ("Value A ",vala," Value B ",valb)

vala,valb = string.find(string,"Blooper");

print ("Value A ",vala," Value B ",valb)


print(string.find(string,"Tutorial"))
reversedString = string.reverse(string)
print("The new string is",reversedString)

