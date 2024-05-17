# Ruby Global Variables
=begin

Global variables begin with $. Uninitialized global variables have 
    the value nil and produce warnings with the -w option.
Assignment to global variables alters the global status. 
    It is not recommended to use global variables. They make programs cryptic.
NOTE − In Ruby, you CAN access value of any variable or constant 
    by putting a hash (#) character just before that variable or constant.
=end
$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

puts "--------------------------------------------------"
# Ruby Instance Variables
# Instance variables begin with @. Uninitialized instance variables 
#     have the value nil and produce warnings with the -w option.

class Customer
    def initialize(id,name,addr)
        @address = addr
        @ID = id
        @Name = name
    end
    def printData()
        puts "Name is #@Name"
        puts "ID is #@ID"
        puts "Address is #@address\n\n"
    end
end

obj1 = Customer.new(1,"raunak","new address")
obj2 = Customer.new(2,"ponak","old address")

obj1.printData()
obj2.printData()

puts "--------------------------------------------------"


# Ruby Class Variables
# Class variables begin with @@ and must be initialized before they can be used in method definitions.
# Referencing an uninitialized class variable produces an error. Class variables are shared among descendants
#     of the class or module in which the class variables are defined.
# Overriding class variables produce warnings with the -w option.

class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
       puts "Customer address #@cust_addr\n\n"
    end
    def total_no_of_customers()
       @@no_of_customers += 1
       puts "Total number of customers: #@@no_of_customers"
    end
 end
 
 # Create Objects
 cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
 cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
 
 cust1.total_no_of_customers()
 cust1.display_details()
 cust2.total_no_of_customers()
 cust2.display_details()