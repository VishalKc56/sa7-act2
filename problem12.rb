# Open the file sample.txt
File.open('sample.txt') do |file|
    # Read and print the first 3 lines with line numbers
    3.times do |i|
      line = file.gets.chomp
      puts "#{i+1}: #{line}"
    end
end
  