def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1] , array [2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

=begin
def kesha_maker(array)
  kesha_array = []
  array.each do |character|
    character[2] = "$"
    kesha_array.push(character)
  end
  kesha_array
end
=end

def kesha_maker(array)
  array.collect do |character|
    character[2] = "$"
    character
  end
end

def find_a(array)
  array.select { |a_grabber| a_grabber.start_with?("a") }
end