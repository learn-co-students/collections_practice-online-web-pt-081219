# frozen_string_literal: true

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |e| e[2] = '$' }
end

def find_a(array)
  array.select { |el| el.start_with? 'a' }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map do |word|
    if word == 'feet'
      word
    else
      "#{word}s"
    end
  end
end
