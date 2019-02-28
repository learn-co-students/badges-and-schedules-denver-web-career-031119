# Write your code here.
#require 'pry'
result = []

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  myArr = []
  tester = ""
  attendees.each do |name|
    tester = (badge_maker(name))
    myArr.push(tester)
  #  binding.pry
  end
  return myArr
end

def assign_rooms(array)
  result = []
  ndx = 1
  array.each do |name|
    result.push("Hello, #{name}! You'll be assigned to room #{ndx}!")
    ndx += 1
  end
  return result
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
