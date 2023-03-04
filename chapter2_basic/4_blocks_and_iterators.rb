# concept

def greet(name)
  puts("Hello, " + name)
end

greet("Jack") { puts "Hi" }
puts("")

# yield

def call_block
  puts "Start method call"
  yield
  yield
  puts "End method call"
end

call_block { puts "In the block" }

# yield-2

puts("")

def call_block2
  yield("hello", 99)
end

call_block2 { |s, num| puts("s: #{s}, num: #{num}") }

# yield-3

puts("")
animals = %w{ant bee cat dog elk}
animals.each { |animal| puts animal }

# others

puts("")
5.times { print "*" }
3.upto(6) { |i| print i }
