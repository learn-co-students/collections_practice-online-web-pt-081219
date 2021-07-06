def sort_array_asc(integers)
  integers.sort 
end 

def sort_array_desc(integers)
  
# integers.sort do |b, a|
#   if a == b
#     0
#   elsif a < b
#     -1
#   else a > b
#     1
#     end
#   end

integers.sort  {|a, b| b <=> a}

end


def sort_array_char_count(strings)
  # strings.sort do |a, b|
  # if a.length == b.length
  #   0
  # elsif a.length < b.length
  #   -1
  # else a.length > b.length
  #   1
  #   end
  # end
  
  strings.sort { |a, b| a.length <=> b.length }
end   

def swap_elements(array)
 
[array[0], array[2], array[1]]
  
end   

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end


def find_a(strings)
  strings.select { |a| a.start_with?("a") }

end


def sum_array(integers)
  # integers.reduce { |sum, a| sum+=a }
  integers.reduce(:+)
end


def add_s(words)
  words.each_with_index.map do |word, i| 
  if i == 1
    word
  else
    word << "s"
    end
  end 
end   
