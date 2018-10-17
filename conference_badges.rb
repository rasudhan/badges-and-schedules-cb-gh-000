# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages=[]
  attendees.each do |attendee|
    messages.push(badge_maker(attendee))
  end
  messages
end

def assign_rooms(speakers)
  assignments=[]
  speakers.each_with_index do |speaker,room|
    assignments << "Hello, #{speaker}! You will be assigned to room #{room+1}!"
  end
  assignments

end