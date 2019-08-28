def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size 
end
end

def swap_elements(array)
  new = []
  new = array
  array[1], array[2] = array[2], array[1]
  new
end 

def reverse_array(array)
  new = []
  new = array.reverse 
  new 
end 

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end 


def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
 array.inject(0) {|num, x| num + x}
end 

def add_s(array)
  array.collect do |word|
    if word == array[1]
      word 
    else 
      word + "s"
    end
  end 
end