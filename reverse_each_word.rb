def reverse_each_word (string)
  array = string.split
  array2 = []
  array.collect do |element|
    (element.reverse).join(" ")
  end
end
