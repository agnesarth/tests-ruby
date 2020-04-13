def hello
  return "Hello!"
end

def greet(name)
  return "Hello, #{name}!"
end 


def perform
  hello
  greet("Alice")
  greet("Bob")
end

perform