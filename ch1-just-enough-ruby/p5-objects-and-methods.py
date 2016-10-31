#!ipy
class MyObject(object):
    def add(self, x, y):
        return x + y
    def add_twice(self, x, y):
        return self.add(x, y) + self.add(x, y)

o = MyObject()
o.add(2, 3)
o.add_twice(2, 3)
