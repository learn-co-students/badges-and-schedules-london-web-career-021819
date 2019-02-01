# Write your code here.

def badge_maker(name)
  
  arr = []
  
  return "Hello, my name is #{name}."
  
end  

def batch_badge_creator(names)
  
  names.collect do |name|
    
    badge_maker(name)
 
  end
  
end

  
def assign_rooms(speakers)
  

  speakers.collect.each_with_index do |speaker, index|
    
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    
  end
  
end

  
def printer(attendees)
    
  batch_badge_creator(attendees).each do |attendee|
    
    puts attendee
    
  end
  
  assign_rooms(attendees).each do |attendee|
    
    puts attendee
    
  end
  
end 