[10,20,30,40].map do |num|
  num * 2
end

[10,20,30,40].reduce(0) do |total, num|
  total + num
end

[10,20,30,40].reduce(100) do |total, num|
  total + num
end

[10,20,30,40].select do |num|
  num > 25
end

[10,20,30,40].reject do |num|
  num > 25
end
  mixed_calls = ["Cloud!", "earth", "Wind!", "cat", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  def hello(planeteer_calls)
      valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    calls = planeteer_calls.find do |call|
    call == valid_calls.any?
  end
end
p hello(mixed_calls)

str = "Hello, and how are you?"

def reverse_each_word(string)
  array = string.split (" ") #turn string into an array
  array.collect do |string| #iterate over the array
    array << string.reverse
  end
  array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"