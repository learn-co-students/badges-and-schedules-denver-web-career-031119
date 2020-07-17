def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badges = []
  attendees.each do |attendee|
    attendees_badges.push(badge_maker(attendee))
  end
  return attendees_badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
  end
  return room_assignments
end

def printer(attendees)
  orators = batch_badge_creator(attendees)
  orators.each do |orator|
    puts orator
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |assignment|
    puts assignment
  end
end
