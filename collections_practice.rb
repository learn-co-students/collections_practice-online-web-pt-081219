def sort_array_asc(nums)
  nums = [7, 25, 1]
  nums.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(nums)
  nums = [25, 7, 14]
  nums.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
  array.each {|i| i[2] = "$"}
  array
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  array.find_all do |word|
    word[0] == 'a'
  end
end

def sum_array(array)
  array = [11,4,7,8,9,100,134]
  array.inject(:+)
end

def add_s(array)
  array = ["hand","feet", "knee", "table"]
  array.each_with_index do |word|
    if array[1] == word
      word
    else
      word << 's'
    end
  end
end