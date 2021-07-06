# method sort_array_asc
# takes in an array of integers
# returns a copy of the array with the integers in ascending order.

def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

# method sort_array_desc
# takes in an array of integers
# returns a copy of the array with the integers in descending order.

def sort_array_desc(array_of_integers)
  array_of_integers.sort{ |a, b| b <=> a }
end

# method sort_array_char_count
# takes in an array of strings
# returns a copy of the array with the strings ordered in ascending order by length.

def sort_array_char_count(array_of_strings)
  array_of_strings.sort {|a, b| a.length <=> b.length}
end

# method named swap_elements
# takes in an array and swaps the second and third swap_elements
# returns an updated array

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# method named reverse_array
# method takes in an array of integers
# returns a copy of the array with the elements in reverse order


def reverse_array(array_of_integers)
  array_of_integers.reverse 
end

# method named kesha_maker
# takes in an array of strings
# method replaces the third character in ach string with a $ 
# use the .each method to iterate 

def kesha_maker(array_of_strings)
   array_of_strings.each { |item| item[2] = "$" }
end

# method named find_a
# returns all the strings in the array that starts with the letter a 
# use a high level iterator that finds/selects/detects elements based upon a condition

def find_a(array_of_strings)
  array_of_strings.select { |word| word.start_with?("a") }
end

# method named sum_array
# method returns the sum of all integers in the supplied array 
# advanced: try using .inject

def sum_array(array_of_integers)
  array_of_integers.inject { |sum, n| sum + n } 
end

# method named add_s 
# method takes in an array of strings
# method adds an "s" to each word in the array EXCEPT the second element
# method returns the updated array 

def add_s(array_of_strings)
  array_of_strings.each_with_index.collect { |word, index| while index != 1 word +"s" }
end
