def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  strings.each do |str|
    str[2] = "$"
  end
end

def find_a(strings)
  strings.find_all do |str|
    str[0] == "a"
  end
end

def sum_array(numbers)
  numbers.inject{|sum, i| sum + i}
end

def add_s(strings)
  strings.collect do |str|
    if strings[1] == str
      str
    else
      str + "s"
    end
  end
end
