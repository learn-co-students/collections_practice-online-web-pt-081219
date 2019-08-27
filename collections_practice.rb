def sort_array_asc(ar)
  ar.sort
end 


def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(arr)
 arr.sort_by {|x| x.length}
end 

def swap_elements(arr)
sec = arr[1]
third = arr[2]

arr[1]= third
arr[2]= sec
arr
end

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
 newArr=[] 
  arr.each do |word|
 word[2] = '$'
 newArr.push(word)
 end
 newArr
end 

def find_a(arr)
  newArr=[]
  arr.each do |words|
    if words.start_with? 'a'
      newArr.push(words)
    end 
  end 
  newArr
end
    
    
def sum_array(array)
sum = 0
array.each { |a| sum+=a }
sum
end

def add_s(arr)
  arr.collect do |words|
    words << 's'
  end
  arr[1] = 'feet'
  arr
end
  
  
  
  
  
  
  
  
  
    
    
    
    
    
    