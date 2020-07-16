def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a,b| 
    -(a<=>b)
  end
end

def sort_array_char_count(array)
  array.sort do |left,right|
    left.length<=>right.length
  end
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
  array
  end   
  
def reverse_array(array)
 array = array.reverse 
  array 
end   
  
def kesha_maker(array)
  collection = []
  array.each do |char|
    char[2] = $ 
    collection << array 
  end 
collection  
end 
    

end
  
  
  


