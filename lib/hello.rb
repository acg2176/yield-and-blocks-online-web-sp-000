def hello_t(array)
  array.each do |name|
    puts "#{name}"
  end
end

hello_t(array){ |name| puts name.upcase }
