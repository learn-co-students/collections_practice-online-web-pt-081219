# def sort_array_asc(array)
#   # array.sort
#   array.sort do |a, b|
#     if a < b
#       -1
#     elsif a > b
#       1
#       #elsif can be used here, but make it clear to the computer what should happen
#     else
#       0
#     end
#   end
#
# end

# def sort_array_asc(array)
#   array.sort { |a, b| a <=> b }
# end

def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
  end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  #array_ashley = array[1]
  #array[1] = array[2]
  #array[2] = array_ashley
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letters|
    letters[2] = "$"
  end
end

def find_a(array)
 array.select do |letter|
   letter[0] == "a"
 end
end

def sum_array(array)
 array.inject do |sum, n|
   sum + n
 end
end

def add_s(array)
 array.each_with_index.collect do |word, index|
   if index == 1
     array[1]
   else
     word << "s"
   end
 end
end




# def add_s(array)
#   array.each_with_index.map do |word, index|
#     if index == 1
#       word
#     else
#       word << "s"
#     end
#   end
#
# end




def add_s(array)
  array.map.with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
