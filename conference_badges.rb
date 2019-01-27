# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map {|x| badge_maker(x)} # using map or collect
end

def assign_rooms(name)
  name.each_with_index.map { |name, room| "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end

def printer(name)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |rooms|
    puts rooms
end
end