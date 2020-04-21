number = 5

number.times do
  puts "I print out #{number} times"
end

5.times do |integer|
  puts integer
end

array = [1,2,3,4,5]
length = array.length

length.times do |index|
  puts array[index]
end

array.length.times do |index|
  puts array[index]
end

new_array = []

array.length.times do |index|
  new_array.push(array[index]+1)
end

new_array