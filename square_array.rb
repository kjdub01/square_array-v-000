def square_array(array)
  arr = []
  array.each{|i| arr << i ** 2}
  arr
end

def square_array_with_collect(array)
  array.collect{|i| i ** 2}
end

def square_array_with_map(array)
  array.map{|i| i ** 2}
end