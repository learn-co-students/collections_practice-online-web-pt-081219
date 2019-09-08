def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b| b <=> a
 end
end

def sort_array_char_count(array)
  array.sort do |a, b| a.length <=> b.length 
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
  
end

def find_a(array)  
  array.find_all {|string| string.start_with? ("a")}
end

def sum_array(array)
  # array.reduce(:+)
  array.inject {|a,b| a + b }
end

def add_s(array)
  new = []
  new << array[0] + "s"
  new << array[1]
  new << array[2] + "s"
  new << array[3] + "s"
  new
  
end  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  