def sort_array_asc(array)
    array.sort do |a,b|
      a <=> b 
    end
  end

def sort_array_desc(array)
    array.sort do |a,b|
      b <=> a 
    end
  end
  
def sort_array_char_count(array)
    array.sort_by do |elemnt|
      elemnt.length 
    end
  end
  
def swap_elements(array)
  second_el = 1
  third_el = 2 
  buffer = array[second_el]
  array[second_el] = array[third_el]
  array[third_el] = buffer
  array
end
  
def swap_elements_from_to(array, from, to)
  buffer = array[from]
  array[from] = array[to]
  array[to] = buffer
  array
end

def reverse_array(array)
  reversed = []
  last = array.length - 1
  array.each do |elemnt|
    reversed << array[last]
    last-=1 
  end
  reversed
end

def kesha_maker(array)
    kesha = ""
    new_array = []
    array.each do |elemnt|
      kesha = elemnt
      kesha[2] = '$'
      new_array << kesha
    end
    new_array
  end
  
def find_a(array)
  array.select do |elemnt|
    elemnt.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.collect do |elemnt|
    sum = sum + elemnt
  end
  sum
end

def add_s(array)
  i = 0
  array_with_s = []
  array.each_with_index do |elemnt,index|
    if index != 1
      array_with_s[i] = elemnt + "s"
    else
      array_with_s[i] = elemnt
    end
    i += 1
  end
  array_with_s
end

      
    

      
      
      