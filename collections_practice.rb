def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end 

def swap_elements(array) 
  array.sort { |a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each do |i|
    if i.start_with?("a")
      new_array.push(i)
    end
  end
  return new_array
end

def sum_array(array)
  sum = 0
  array.each { |i| sum += i }
  sum
end

def add_s(array)
  array.collect do |parts|
    if array[1] == parts
      parts
    else
      parts + "s"
    end
  end
end