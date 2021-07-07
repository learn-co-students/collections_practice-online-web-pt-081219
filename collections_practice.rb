
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    -1 * (a <=> b)
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements_general(array, elt1, elt2)
  array.map do |elt|
    if elt == elt1
      elt2
    elsif elt == elt2
      elt1
    else
      elt
    end
  end
end

def swap_elements(array)
  swap_elements_general(array, array[1], array[2])
end

def reverse_array(array)
  retarray = []
  
  array.each do |item|
    retarray.unshift(item)
  end
  
  retarray
end

def kesha_maker(array)
  array.map do |str|
    cs = str.chars
    cs[2] = "$"
    cs.join
  end
end

def find_a(array)
  array.select do |item|
    item.chars[0] == "a"
  end
end

def sum_array(array)
  array.inject do |ret = 0, item|
    ret += item
  end
end

def add_s(array)
  retarray = array.map { |item| item += "s" }
  
  retarray[1] = retarray[1][0...retarray[1].length-1]
  
  retarray
end
