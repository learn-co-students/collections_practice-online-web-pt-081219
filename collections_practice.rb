def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b 
 end
end

def sort_array_desc(array)
array.sort do |a,b|
  b <=> a 
end 
end

def sort_array_char_count(array)
  array.insert(1, array.delete_at(0))
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|item| item[2] = "$"}
end

def find_a(array)
  array.find_all {|word| word[0] == "a"}
end

def sum_array(array)
  array.reduce(0) {|num, sum| num + sum }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1 
      word = word + "s"
    else
      word = word
    end
  end
end


