# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_message = []
  names.each do |name| batch_message.push("Hello, my name is #{name}."); end
  return batch_message
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, i|
      room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!"); end
      return room_assignments
end

def printer(names)
  messages = batch_badge_creator(names)
  messages.each do |x| puts x; end
  rooms = assign_rooms(names)
  rooms.each do |x| puts x; end
end
