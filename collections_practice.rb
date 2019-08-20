require "pry"
def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length 
      0 
    elsif a.length < b.length
      -1 
    elsif a.length > b.length 
      1
    end 
  end 
end 

def swap_elements(array)
  array [0], array[1], array[2] = array[0], array[2], array[1]  
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end 
end 

def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
  end 
end

def sum_array(array)
  array.inject do |n, x|
    n + x 
  end 
end 

# def add_s(array)
#   array.collect do |words|
#     if array[1] == words
#       words
#     else 
#       words + "s"
#     end 
#   end 
# end 

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1 
      element 
    else   
      element + "s"
    end 
  end 
end 


