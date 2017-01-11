
-- from https://www.lua.org/pil/1.htlm

-- defines factorial function
function fact (n)
  if n < 1 then
    -- n could be a decimal - if it were the proper thing to do would be
    -- to put it through the gamma function or use a look up table for
    -- the proper value, but we are assumking integers.
    return 1
  else
    return n * fact(n - 1)
  end
end

print ("Enter a Number:")
a = io.read("*number")
print(fact(a))


