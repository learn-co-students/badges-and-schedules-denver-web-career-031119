
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(names)
  room_array = []
  counter = 1
  names.each do |name|
    room_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return room_array
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end

  assign_rooms(names).each do |name|
    puts name
  end
end
