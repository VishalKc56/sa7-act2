def safe_divide(a, b)
    begin
      a / b
    rescue ZeroDivisionError
      "Error: Division by zero is not allowed."
    end
end
  
puts safe_divide(10, 2) # Expected output: 5
puts safe_divide(5, 0)  # Expected output: Error: Division by zero is not allowed.
  