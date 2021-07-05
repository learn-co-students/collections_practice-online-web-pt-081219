def sort_array_asc(array)
  array.sort { |a, b| a <=> b } 
end 
def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end 
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 
def reverse_array(array)
  array.reverse
end 
def kesha_maker(array)
  input = ["bl$ke", "as$ley", "sc$tt"]
end
def find_a(word)
word.select { |word| word.start_with?('a') }
end 
def sum_array(array)
  array.sum
end 
def add_s(array)
  array.each_with_index.map do |call, index|
    if index == 1
      call
    else 
    call << "s" 
end 
end
end

