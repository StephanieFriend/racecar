# write a script in this file that finds all numbers between 1 and 1000 that when reversed, and added to itself, create a numeric palindrome.

# to=1000
# from=1
# palindromes=[]
# for i in from..to do
#     k=i+i
#     palindromes << i if k.to_s==k.to_s.reverse
# end
# puts palindromes.uniq.sort



# def is_a_palindrome?(n)
#   n == n.to_s.reverse.to_i
# end
#
# def problem_four
#   # palindrome = *(1..1000)
#   palindrome = []
#   # array = 1.upto(1000)
#   array = (1...1000).to_a
#   array.each do |x|
#     # palindrome.each do |y|
#       add = x + x
#       if is_a_palindrome?(add)
#         palindrome << x
#       end
#     # end
#   end
#   palindrome
# end
#
# puts problem_four.uniq.sort

new_array = []
array = (1..1000).to_a
array.each do |a|
  x = a + a.to_s.reverse.to_i
  if x == x.to_s.reverse.to_i
    new_array << a
  end
end

puts new_array