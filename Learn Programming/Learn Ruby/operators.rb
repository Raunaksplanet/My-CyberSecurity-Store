=begin
1. Unary operator
2. Airthmetic operator
3. Bitwise operator
4. Logical operator
5. Ternary operator
6. Assignment operator
7. Comparison operator
8. Range operator
=end

# !	Boolean NOT
# ~	Bitwise complement
# +	Unary plus

puts("1. Unary operator")   
puts(~5)   
puts(~-5)   
puts(!true)   
puts(!false)   
puts "--------------------------------------------------"
# +	Adds values from both sides of the operator.
# -	Subtract values from both sides of the operator.
# /	Divide left side operand with right side operand.
# *	Multiply values from both sides of the operator.
# **	Right side operand becomes the exponent of left side operand.
# %	Divide left side operand with right side operand returning remainder.

puts("\n\n2. add operator")   
puts(10 + 20)      
puts("subtract operator")   
puts(35 - 15)    
puts("multiply operator")   
puts(4 * 8)   
puts("division operator")   
puts(25 / 5)   
puts("exponential operator")   
puts(5 ** 2)   
puts("modulo operator")   
puts(25 % 4)   

puts "--------------------------------------------------"
# &	AND operator
# |	OR operator
# <<	Left shift operator
# >>  Right shift operator
# ^	XOR operator
# ~	Complement operator

# AND operator
puts("\nAND operator")
puts(60 & 13)   # Output will be 12

# OR operator
puts("\nOR operator")
puts(60 | 13)   # Output will be 61

# Left shift operator
puts("\nLeft shift operator")
puts(60 << 2)   # Output will be 240

# Right shift operator
puts("\nRight shift operator")
puts(60 >> 2)   # Output will be 15

# XOR operator
puts("\nXOR operator")
puts(60 ^ 13)   # Output will be 49

# Complement operator
puts("\nComplement operator")
puts(~60)   # Output will be -61 (two's complement representation)
puts "--------------------------------------------------"

# &&	AND operator
# ||	OR operator
# ?:	Conditional expression

# AND operator
puts("\nAND operator")
puts(true && false)   # Output will be false
puts(true && true)    # Output will be true

# OR operator
puts("\nOR operator")
puts(false || true)   # Output will be true
puts(false || false)  # Output will be false

# Conditional expression (ternary operator)
puts("\nConditional expression")
puts(10 > 5 ? "10 is greater than 5" : "10 is not greater than 5")  # Output will be "10 is greater than 5"
puts(10 < 5 ? "10 is less than 5" : "10 is not less than 5")        # Output will be "10 is not less than 5"

puts "--------------------------------------------------"
# =	Simple assignment operator
# +=	Add assignment operator
# -=	subtract assignment operator
# *=	Multiply assignment operator
# /=	Divide assignment operator
# %=	Modulus assignment operator
# **=	Exponential assignment operator

# Simple assignment operator
puts("\nSimple assignment operator")
a = 10
puts(a)   # Output will be 10

# Add assignment operator
puts("\nAdd assignment operator")
a += 5    # a = a + 5
puts(a)   # Output will be 15

# Subtract assignment operator
puts("\nSubtract assignment operator")
a -= 3    # a = a - 3
puts(a)   # Output will be 12

# Multiply assignment operator
puts("\nMultiply assignment operator")
a *= 2    # a = a * 2
puts(a)   # Output will be 24

# Divide assignment operator
puts("\nDivide assignment operator")
a /= 4    # a = a / 4
puts(a)   # Output will be 6

# Modulus assignment operator
puts("\nModulus assignment operator")
a %= 5    # a = a % 5
puts(a)   # Output will be 1

# Exponential assignment operator
puts("\nExponential assignment operator")
a **= 3   # a = a ** 3
puts(a)   # Output will be 1 (since 1 ** 3 is still 1)

# Reset value for demonstration
a = 2
a **= 3   # a = a ** 3
puts(a)   # Output will be 8

puts "--------------------------------------------------"

# ==	Equal operator
# !=	Not equal operator
# >	left operand is greater than right operand
# <   Right operand is greater than left operand
# >=	Left operand is greater than or equal to right operand
# <=	Right operand is greater than or equal to left operand
# <=>	Combined comparison operator
# .eql?	Checks for equality and type of the operands
# equal?	Checks for the object ID


# Equal operator
puts("\nEqual operator")
puts(10 == 10)   # Output will be true
puts(10 == 5)    # Output will be false

# Not equal operator
puts("\nNot equal operator")
puts(10 != 5)    # Output will be true
puts(10 != 10)   # Output will be false

# Greater than operator
puts("\nGreater than operator")
puts(10 > 5)     # Output will be true
puts(5 > 10)     # Output will be false

# Less than operator
puts("\nLess than operator")
puts(5 < 10)     # Output will be true
puts(10 < 5)     # Output will be false

# Greater than or equal to operator
puts("\nGreater than or equal to operator")
puts(10 >= 10)   # Output will be true
puts(10 >= 5)    # Output will be true
puts(5 >= 10)    # Output will be false

# Less than or equal to operator
puts("\nLess than or equal to operator")
puts(5 <= 5)     # Output will be true
puts(5 <= 10)    # Output will be true
puts(10 <= 5)    # Output will be false

# Combined comparison operator
puts("\nCombined comparison operator")
puts(10 <=> 5)   # Output will be 1 (left is greater than right)
puts(5 <=> 10)   # Output will be -1 (right is greater than left)
puts(10 <=> 10)  # Output will be 0 (both are equal)

# .eql? method (checks for value and type)
puts("\n.eql? method")
puts(10.eql?(10))       # Output will be true (same value and type)
puts(10.eql?(10.0))     # Output will be false (different type)
puts("hello".eql?("hello")) # Output will be true (same value and type)

# .equal? method (checks for object identity)
puts("\n.equal? method")
a = "hello"
b = "hello"
c = a
puts(a.equal?(b))   # Output will be false (different objects with the same value)
puts(a.equal?(c))   # Output will be true (same object)
puts "--------------------------------------------------"