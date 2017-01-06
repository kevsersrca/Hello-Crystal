#create class
class Parent
	def add(x, y)
  		x + y
	end
end

class Child < Parent
	def multiply(x, y)
  		x * y
	end
end

class Child2 < Parent
	def mod(x, y)
  		x % y
	end
end

#create object
elektron = Child.new
proton = Child2.new
atom=Parent.new

#Here, methods will work because elektron and proton is child their parent atom
puts atom.add(1,2)
puts elektron.add(3,4)
puts proton.add(5,2)

#Multiply method 
puts elektron.multiply(2,3)

#Mod method 
puts proton.mod(4,5)
