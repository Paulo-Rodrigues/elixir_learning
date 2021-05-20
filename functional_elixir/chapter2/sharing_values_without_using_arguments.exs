# Sharing Values through closures

message = "Hello, World!"

say_hello = fn -> Process.sleep(1000); IO.puts(message) end

# The function say_hello remembered the value of the message variable and printed
# the message on the console using IO.puts after one second using Process.sleep .
