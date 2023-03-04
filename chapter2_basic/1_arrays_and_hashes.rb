# arrays

a = [1, 'cat', 3.14]

puts a[0]
a[2] = nil

puts a

a = %w{'ant', 'bee', 'cat'}
puts a

# hashes

inst_section = {
  'a' => 'string',
  'b' => 'woodwind',
  'c' => 'brass'
}
puts('')
puts inst_section['b']

puts('')
histogram = Hash.new(0)
puts histogram['key1']
histogram['key1'] = histogram['key1'] + 1
puts histogram['key1']
