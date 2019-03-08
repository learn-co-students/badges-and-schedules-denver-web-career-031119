
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


def assign_rooms(speakers)
    speakers.each_with_index.map do |attendee, index|
        "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end
    
    assign_rooms(speakers).each do |assignment|
        puts assignment
    end
end

