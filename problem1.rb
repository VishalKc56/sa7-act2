# Define the method to generate HTML tags
def tag(name, content)
    "<#{name}>#{content}</#{name}>"
end
  
# Use the method to generate a paragraph and a header tag
puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
  