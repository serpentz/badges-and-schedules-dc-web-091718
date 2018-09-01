# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = Array.new
  attendees.each  { |person|
      array.push("Hello, my name is #{person}.")
  }

end
