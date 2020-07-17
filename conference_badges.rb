def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_list = array.collect{|name| "Hello, my name is #{name}."}
  badge_list
end

def assign_rooms(speakers)
  room_assignments = speakers.collect{|name| "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignments|
    puts assignments
  end
end
