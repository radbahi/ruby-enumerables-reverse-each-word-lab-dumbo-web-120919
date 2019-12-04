def reverse_each_word_each(string)
splitStringArray = string.split(" ")
newArray = []
splitStringArray.each do |string|
  newArray << string.reverse 
end
newArray.join(" ")
end

def reverse_each_word(string)
  splitArray = string.split(" ")
  newerArray = [] 
  splitArray.collect do |string|
    newerArray << string.reverse 
  end
  newerArray.join(" ")
end 
