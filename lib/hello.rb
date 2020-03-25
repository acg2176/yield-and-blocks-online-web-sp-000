def hello_t(array)
  array.each do |name|
    puts "#{name}"
  end
end

hello_t(other_names){ |name| puts name.upcase }
