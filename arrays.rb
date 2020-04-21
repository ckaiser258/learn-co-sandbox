SHARK_FAMILY = ["Baby Shark","Mama Shark","Papa Shark","Grandma Shark","Grandpa Shark"]

SHARK_FAMILY

p ["this","is","a","test"].join('_')
p %w[this is also a test]
p %w[this is also a test].join(' ').capitalize
p "When in the course of human events".split(' ')

p (1..10).to_a

pets = ["dog","cat","fish","bird","hamster"]

def output_array_elements(array)
  counter = 0
while counter < array.length do
  puts array[counter]
  counter += 1
  end
end

output_array_elements(pets)

def square_array(array)
  i = 0
  while i < array.length do
    new_array = array[i] ** 2
    i += 1
  end
  p new_array
end

numbers = [1, 2, 3]

square_array(numbers)