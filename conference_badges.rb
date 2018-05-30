# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect do |name| 
    badge_maker(name) 
  end 
end

def assign_rooms(speakers)
  room_counter = 0
  speakers.collect do |name|
  room_counter += 1  
  "Hello, #{name}! You'll be assigned to room #{room_counter}!"
  end
end

def printer
# will output batch_badge_creator and assign_rooms
end