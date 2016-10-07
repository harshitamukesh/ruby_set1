# 1) Implement a ruby code which prints as exactly given below :

#   "Qwinix" Technologies  (including quotes)

# 2) Compute the square of 5 and 6.

#   a) after squaring them, add their squares and store it in an array named "result" .

#   b) Create a new array named "my_details" containing your name and college name and company name .

#   c) Push the contents of "result" that you obtain in first step (a) to "my_details".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.


# 1) Implement a ruby code which prints as exactly given below :
puts '"Qwinix" Technologies'


# 2) Compute the square of 5 and 6.
a=5
a.to_i
b=a**2
puts "Square of 5 = #{b}"

c=6
c.to_i
d=c**2
puts "Square of 6 = #{d}"

result=b+d

my_details=["Name-Harshita","College_Name-VVIET","Company_Name-Qwinix"]


p=my_details.push("result-#{result}")

 puts p

 # even or odd

 puts "Enter a number"
 number=gets
 if (number%2 == 0)
 	puts"The number entered is even"
else
 	puts "The number entered is odd"
 end