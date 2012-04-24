start = Time.now
list = []
range = ('a'..'z')
100.times {range.each {|n| list << n}}
print list.map {|n| n.upcase}
stop = Time.now
speed = stop - start
puts "#{speed} von Christoph"

start = Time.now
list = []
range = ('a'..'z')
100.times {range.each {|n| list << n}}
print list.join('').upcase.split('').to_a
stop = Time.now
speed = stop - start
puts "#{speed} von Andreas"


