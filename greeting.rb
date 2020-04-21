def say_hello_world_five_times
  message = "Hello World!"
  puts message
  puts message
  puts message
  puts message
  puts message
end

def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

def greeting_a_person(name)
  puts "Hello #{name}"
end

def greeting_programmer(name,language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

def hello(name = 'neighbor')
  puts "Hello, #{name}!"
end

hello
hello("Steven")

def greeting_programmers(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmers("Steven")
greeting_programmers("Steven","Ruby")