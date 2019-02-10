# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.map do |person|
       "Hello, my name is #{person}."
  end
end

def assign_rooms(people)
  people.each_with_index.map do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index+1}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end

  assign_rooms(people).each do |assignment|
    puts assignment
  end
end