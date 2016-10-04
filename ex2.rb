# - Adds five to argument given
def add_five n
  n + 5
end

puts "Add 5 to 5: #{add_five 5}"

# - Multiplies argument given by 15
def multiply_fifteen n
  n * 15
end

puts "Multiply 5 by 15: #{multiply_fifteen 5}"
# - Performs a mathematical operation using four integer and/or float arguments

def average_of_four a, b, c, d
  (a + b + c + d)/4
end

def average *a
  a.reduce {|sum,val| sum + val} / a.length
end

puts "Average of four [1,2,3.5,6]: #{average_of_four 1, 2, 3.5, 6}"

temps = [86,94,76,50,45,60,34,86]

puts "Average of our temps: #{average temps}"

# - Prints the argument given four times
def repeat thing, n=4
  for i in 1..n 
    puts "#{i} #{thing}"
  end
end

# def repeat thing, n=4
#   n.times do |i|
#     puts "#{i} #{thing}"
#   end
# end


repeat "I love Tuesday", 10

# - Prints an uppercase version of the argument given

def shout word
  word.upcase
end

puts "I just want to #{shout 'shout'}"







