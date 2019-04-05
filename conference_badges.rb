def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(person_attending)
    person_attending.each_with_index.map do |person_attending, index|
        "Hello, #{person_attending}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).map do |badge|
        puts badge
    end

    assign_rooms(attendees).map do |room_assignment|
        puts room_assignment
    end
end