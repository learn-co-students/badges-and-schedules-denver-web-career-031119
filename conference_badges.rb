# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|name| "Hello, my name is #{name}."}

end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index {|name, i|new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  new_arr
end


def printer(arr)
  arr.each_with_index do |ele, i|
      puts batch_badge_creator(arr)[i]
      puts assign_rooms(arr)[i]
  end
end
