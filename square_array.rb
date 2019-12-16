def square_array(array)
  array.each do |numbers|
    puts "#{numbers.collect {|x| x **2}}"
  end
end
