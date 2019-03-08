
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]


def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(name)
    
    name.collect do |x|
        badge_maker(x)
end
end




def assign_rooms(name, room)
    speakers.each_with_index do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room}."
end
end




def printer
print batch_badge_creator(name)

