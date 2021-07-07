def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort{|a, b|b<=>a}
end

def sort_array_char_count(strings)
  strings.sort{|a, b|a.length<=>b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

# def swap_elements_from_to(array, index, destination_index)
#   array[destination_index], array[index]= array[index], array[destination_index] 
# end

def reverse_array(integers)
  integers.reverse 
end

def kesha_maker(strings)
  strings.map{|string| string[2]="$"}
  strings
end  

def find_a(words)
  words.select{|word|word.start_with?("a")}
end

def sum_array(integers)
  sum = 0 
  integers.inject{|sum, num| sum += num}
end

def add_s(words)
  words.each_with_index.collect do |word,i|
    if i != 1 
      word << "s"
    else
      words[i] = word
    end
  end
end