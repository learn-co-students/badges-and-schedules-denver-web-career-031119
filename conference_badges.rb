def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.each.map { |i| badge_maker(i)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
  batch_badge_creator(speakers).each {|i| puts i}
  assign_rooms(speakers).each {|i| puts i}
end
