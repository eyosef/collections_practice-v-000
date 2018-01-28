require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |a| a.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1] #FIX?
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do { |element| "#{element[2]}" = "$"} #work on
  end #end
end #method

def find_a(array)
  array.select { |word| word.start_with?('a')}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array) #work on
  array[2..3].each_with_index.collect { |element, index| "#{element}s" }
end

  # [1,2].each_with_index.collect{|element, index|}
  # array.collect { |element| element+"s" }
  # array.each_with_index.collect { |element, index| "#{array[0]}s, #{array[1]}, #{array[2]}s, #{array[3]}s" }
