
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
array.sort{|a, b| a.size <=> b.size }
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new = []
array.each do |word|
  i = word.split(//)
  i.delete(i[2])
  new << i.insert(2,"$").join
 end
  new
end

def start_with?(word)
  word.split(//).first
end

def find_a(array)
array.select{|word| word[0] == "a"}
end
