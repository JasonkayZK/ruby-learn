# declare

rg1 = /P(erl|ython)/
rg2 = /Perl|Python/

# match

str = "PpPython"
if (res = str =~ rg2)
  puts "Program language mentioned: #{str}, #{res}"
end

# replace

str2 = "ABCDABCDABCD"
puts('')
puts str2.sub(/CD/, 'EE')
puts str2.gsub(/CD/, 'EE')
puts str2
