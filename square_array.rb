def square_array(array)
  array = [1, 2, 3]
  array.each do |number|
    puts "#{number}"
    array **2
  end
end
