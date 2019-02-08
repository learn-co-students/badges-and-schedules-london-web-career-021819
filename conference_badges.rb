# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    badge_messages = []
    name.each do |name| badge_messages.push("Hello, my name is #{name}.")
end
return badge_messages
end

def assign_rooms(name)
    room_number = []
    counter = 1
    name.each do |name| room_number.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
end
    return room_number
end

def printer(name)
    batch_badge_creator(name).each do |id|
    puts id
end
    assign_rooms(name).each do |id|
    puts id
    end
end

