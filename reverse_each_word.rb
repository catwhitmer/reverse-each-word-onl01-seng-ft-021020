#reverse method 
#string argument
#returns sentence with word reversed

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do|string|
    new_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ") 
  array.collect do |string| 
    array << string.reverse 
  end
  array.join(" ")
end
