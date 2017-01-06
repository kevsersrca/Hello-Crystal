#Usage if expression

puts a = 1 > 2 ? 3 : 4


# same job:
puts a = if 1 > 2
      3
    else
      4
    end


#case-if compare

var="Selam"
case var
when String
  puts "string"
when Int32
  puts "Integer"
else
  puts "anything"
end

# same job:
if var.is_a?(String)
  puts "String"
elsif var.is_a?(Int32)
  puts "Integer"
else
  puts "anything"
end

#While loop
a = 2
while (a += 1) < 20
  if a == 10
    break
  end
end
puts a 

#until = while with the condition negated

until 5>1
  puts "yeah"
end

# same job:
while !(5>1)
  puts "yeah"
end

