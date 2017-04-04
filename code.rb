#Array Map
# [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
# [12^0, 12^1, 12^2 ....12^7]

array = []

# n1 = 12 ** 0
# n2 = 12 ** 1
# n3 = 12 ** 2
# ...

8.times do |i|       #this keeps track of iterations (note: computers count from 0)
  # puts "#{i}"
  n = 12 ** i
  # puts n    (note: to check)
  array << n
end

#another way   --> 8.times { |i| array << 12 ** i}

puts array.inspect



#Reversals
# words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
words = %w(first second third fourth fifth sixth)  # %w shorthand for array of strings!

#Step 1 : Reverse the whole array

words.reverse!

#Step 2 : Reverse each word
#one liner  -> words.each { |number| number.reverse! }
words.each do |number|
  number.reverse!        #reverse without the bang will do it but not change it
end

puts words.inspect

#map iterates on orignal array, and run instructions on each. Then create a new array
#The same problem could be used to solve problem. However it creates new array
# new_ary = words.map do |word|
#   word.reverse
# end

#Array to Hash
movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

hash = hash[*movies]

puts hash
