def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.downcase <=> b.downcase}
end

def swap_elements(array)
  temp = array[1] 
  array[1] = array[2]
  array[2] = temp
array
end 
def swap_elements_from_to(array, index1,index2)
    temp = array[index1] 
  array[index1] = array[index2]
  array[index2] = temp
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array) 
  array.each{|el|  el[2] ="$"}
end

def find_a(array)
  array.select{|el| el.start_with?("a")}
end 

def sum_array(array)
  array.inject(:+)
end 

def add_s(array)
  array.each_with_index.each{|el,index| el << "s" if index != 1}
end