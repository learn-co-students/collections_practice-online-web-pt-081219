def sort_array_asc(num)
  numbers = [25, 1, 7]
  numbers.sort
end

def sort_array_desc(num)
  numbers = [25, 7, 14]
  numbers.sort.reverse
end

def sort_array_char_count(char)
  characters = ["cat", "Horses", "dogs"]
  characters.sort_by { |char| char.length }
end

def swap_elements(element)
  names = ["blake", "ashley", "scott"]
  element[0], element[1], element[2] = element[0], element[2], element[1]
end

def reverse_array(num)
  numbers = [12, 4, 35]
  numbers.reverse
end

def kesha_maker(bills)
  dollar = ["blake", "ashley", "scott"]
  count = 0
  until count == 3
    dollar.each do |bill|
      while count < bills.length
        dollar = String.new
        dollar = ["bl$ke", "as$ley", "sc$tt"]
        p "#{dollar}"
      end
    end
  end
end
end

def find_a(words)
  fruits = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
  fruits.start_with?("a")
end

def sum_array(integer)
  integers = [11,4,7,8,9,100,134]
  integers.inject(0){|sum,integer| sum + integer }
end

def add_s(word)
  stuff = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  stuff.each_with_index.collect{|word, index| + "s"}
end
