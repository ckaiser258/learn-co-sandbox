instructors = ["Ian", "Johann,","Alex"]
students = ["Andrew","Howard", "Terrance", "Daniel", "Rachel", "Natalie"]

school = {:instructors => ["Ian", "Johann,","Alex"], :students => ["Andrew","Howard", "Terrance", "Daniel", "Rachel", "Natalie"], :classes => ["Software Engineering", "Data Science"]}

p school[:instructors]

tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}

p tv_show_characters["Mr. Rogers"][:hobbies][1]

def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:
  
  epic_tragedy[:montague][:hero][:status] = "dead"
  epic_tragedy[:capulet][:heroine][:status] = "dead"

  

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end

p bonus