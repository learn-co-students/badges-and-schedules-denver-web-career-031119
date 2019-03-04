# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badgeMessages = []
  messageCounter = 0

  while messageCounter < attendees.length
    badgeMessages.push(badge_maker(attendees[messageCounter]))
    messageCounter += 1
  end

  return badgeMessages
end

def assign_rooms(attendees)
  roomAssignmentArray = []
  attendeesCounter = 0

  while attendeesCounter < attendees.length
    roomNumber = (attendeesCounter + 1).to_s
    roomAssignmentArray.push("Hello, #{attendees[attendeesCounter]}! You'll be assigned to room #{roomNumber}!")
    attendeesCounter += 1
  end

  return roomAssignmentArray
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end
end
