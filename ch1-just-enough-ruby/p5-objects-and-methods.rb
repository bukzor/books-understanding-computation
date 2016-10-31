#!/usr/bin/irb --sample-book-mode
o = Object.new
def o.add(x, y)
    x + y
end
o.add(2, 3)
def o.add_twice(x, y)
    add(x, y) + add(x, y)
end
o.add_twice(2, 3)
