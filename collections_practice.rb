def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end
def sort_array_char_count(array)
  array.sort { |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  }
end

def swap_elements(array)
  element = array[1]
  array[1] = array[2]
  array[2] = element
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  newArray = []
  array.each {|a|
    a[2] = "$"
    newArray << a
  }
  newArray
end

def find_a(array)
  new = []
  array.each {|a|
    if a.start_with?("a")
      new << a
    end
  }
  new
end

def sum_array(array)
  array.inject{|sum, a| sum + a}
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      element + "s"
    else
      element
    end
  }
end