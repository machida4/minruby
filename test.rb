x = 1
y = x + 2
p(y)

answer = (1 + 2) / 3 * 4 * (56 / 7 + 8 + 9)
p(answer)

if 0 == 0
  p(42)
else
  p(43)
end

i = 0
while i < 10
  p(i)
  i = i + 1
end

p(1, 2, 3, 4)

def add(x, y)
  x + y
end

p(add(1, 1))

def foo()
  x = 0
  p(0)
end

x = 1
foo()
p(x)

ary = [1, 2, 3]
ary[0] = 42
p(ary[0])
p(ary[1])
p(ary[2])
