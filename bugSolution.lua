local function foo(a, b)
  if a == nil and b == nil then
    return nil -- Handle both nil arguments
  elseif a == nil then
    return b -- Handle only 'a' being nil
  elseif b == nil then
    return a -- Handle only 'b' being nil
  else
    return a + b
  end
end

print(foo(10, 20)) -- 30
print(foo(10)) -- 10
print(foo(nil,20)) -- 20
print(foo()) -- nil
print(foo(nil)) -- nil