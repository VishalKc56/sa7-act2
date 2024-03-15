begin
    # Read the content of input.txt
    content = File.read('input.txt')
    # Reverse the content
    reversed_content = content.reverse
    # Write the reversed content to output.txt
    File.open('output.txt', 'w') do |file|
      file.puts reversed_content
    end
rescue Errno::ENOENT
    # If input.txt does not exist, print an error message
    puts "Error: input.txt does not exist."
end