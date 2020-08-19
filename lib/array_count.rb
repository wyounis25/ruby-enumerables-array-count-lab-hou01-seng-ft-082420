def count_strings(array)
 
array.count do |num|
  num == 1
end

def count_empty_strings(array)
 array.count do |empty|
   empty == ""
end