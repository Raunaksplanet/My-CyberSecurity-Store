class ClassName
  def function()
    puts "This is a function"
  end
end

ObjName = ClassName.new

ObjName.function  # Or ObjName.function()


############################################
# Blocks
[10, 20, 30].each do |n|
  puts n
 end

 puts "--------------------------------------------------------"

 [10, 20, 30].each {|n| puts n}

 puts "--------------------------------------------------------"
##############################################
# The yield statement
# The yield statement is used to call a block within a method with a value.

def met1
  puts "This is method"
  yield
  puts "You will be back to method"
  yield
end

met1 {puts "This is block"}

puts "--------------------------------------------------------"

def met2
  yield 1
  puts "This is method"
  yield 2
end
met2 {|i| puts "This is block #{i}"}
