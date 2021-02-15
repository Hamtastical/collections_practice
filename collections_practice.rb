
require "pry"

def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        a <=> b
    end
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length - b.length
    end
end

def swap_elements(array)

    array[1], array[2] = array[2], array[1]
    array
   # array.swap_elements_from_to(["a","b","c"], 1,2)
end

def reverse_array(array)
    array.reverse()
end

def kesha_maker(array)
        array.each { |char| char[2] = "$" }
         array
       
end

def find_a(array)

    array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.sum
end

def add_s(array)
    
    array.each_with_index.map do |element,index| #each.with.index.map allows you to have 2 variable i.e. |element,index|, whereas .map will onlu give you |element|
      if index != 1  #calling the index 1(feet) so that it won't take the "s" as per requested in the test
      element << "s" #rest of the elements will get "s"
    end
end
array #called in the initial method def add_s(array)
end