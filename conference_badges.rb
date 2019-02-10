attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"]

rooms =[1,2,3,4,5,6,7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  
  attendees.map do |person|
   badge_maker(person)
  end
end
  
def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |person, index|
    new_array << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end


def printer(attendees)
  
  batch_badge_creator(attendees).each do |person|
    puts person
  end


  assign_rooms(attendees).each do |person|
   puts person
  end
end