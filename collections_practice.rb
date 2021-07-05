def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b 
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
end 
end 

def swap_elements(array)
 array[2],array[1] = array[1],array[2]
 array
end

def reverse_array(array)
 array.reverse
end

def find_a(arr)
  arr.select {|words|
    words.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x }
end

def add_s(array)
  array.map.with_index do |words, index| 
if index == 1 
  words
else
  words << "s"
end
end  
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end
