
def sort_array_asc(array)
  num = [25, 7, 1]
  array.sort
  end

def sort_array_desc(array)
  num = [25, 7, 14]
  array.sort.reverse
end

def sort_array_char_count(array)
  arr = ["dogs", "cat", "Horses"]
  arr = arr.sort_by {|x| x.length}
end

def swap_elements(array)
  arr = ["blake", "ashley", "scott"]
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  arr = [12, 4, 35]
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
    
    
    
    