new_hash = {
  created: Time.now,
  message: "Hello world!"
}
p new_hash

second_new_hash = Hash.new
p second_new_hash

pets = {:cat => "Maru", :dog => "Pluto"}
p pets[:cat]

healthy_things = {1 => "learn to garden", 2 => "plant seeds", 10 => "eat vegetables"}
p healthy_things[10]

key = :name

user_info = {:name => "Colton", :email => "coltonkaiser@cox.net"}
p user_info[key]

if healthy_things[:mouse]
  puts "Hello mouse"
else
  puts "No mouse"
end

h = {:hi => 1, :bye => 2}
h.default = "Nope"
p h[:hello]