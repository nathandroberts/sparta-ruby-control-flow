
conditional = 11

# if conditional < 10
#   #do
#   puts 'hello'
# elsif conditional >4
#   puts 'thing'
# else
#   puts 'other'
# end
# val = 1
#  if(val == 1) then puts 'one' else puts 'Not one' end
#
# puts val < 10 ? 'is true': 'is not true'
#
# i = 0
# while i < 10
#   i= i+ 1
#   puts "While #{i}"
#
# end
# i =11
# begin
#   puts "Do while #{i}"
#   i+=1
# end while i < 10
# i = 0
# # until i > 10
# #   puts "until #{i}"
# #   i +=1
# # end
# (0..5).each do |i|
#   puts "value of i #{i}"
# end

# more_words = ['one', 'two', 'three']
# reversed_words = more_words.map do |word|
#  word.reverse
# end
#
# puts reversed_words

some_numbers = [1,4,5,2,4,5,2,2]

sum = some_numbers.reduce 0 do |total, number|
  total + number
end
puts sum
