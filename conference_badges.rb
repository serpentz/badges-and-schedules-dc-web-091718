# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map  { |person|
      "Hello, my name is #{person}."
  }
end
