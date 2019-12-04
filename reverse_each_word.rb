def reverse_each_word(string)
splitStringArray = string.split(" ")
newArray = []
splitStringArray.each do |string|
  newArray << string.reverse 
end
newArray.join(" ")
end