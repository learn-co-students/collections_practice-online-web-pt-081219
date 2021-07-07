def sort_array_asc(number)
 number.sort do |a,b|
  if a == b
    0
  elsif a < b
    -1
    elsif a > b 
      1
    end
end
end

def sort_array_desc(number)
number.sort {|a,b| b <=> a }
end

def sort_array_char_count(pets)
 pets.sort do |a,b|
  a.length <=> b.length
 end
end

def swap_elements(names)
  names[0], names[2] = names[0], names[2], names[1]
end

def reverse_array(num)
 num.reverse 
end

def kesha_maker(dollars)
dollars.each do |cash|
 cash[2] = "$"
 cash
end
end

def find_a(look_for)
look_for.select do |letter|
  letter.chr == "a"
end
end

def sum_array(add_up)
add_up.inject do |add,sums|
  add + sums
  end
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end

