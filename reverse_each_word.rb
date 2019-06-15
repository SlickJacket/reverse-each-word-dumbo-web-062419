def reverse_each_word(string)
  array = string.split(" ")
  array2 = []
  array.each do|string|
  array2 << string.reverse
end
return array2.join(" ")
end

def reverse-each-word(string)
  array = string.split(" ")
  array.collect do|string|
    string.reverse
  end
end
