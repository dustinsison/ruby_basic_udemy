x = 0

10.times do |i|
  x += 3
  puts x
end

0.step(100, 10) { |i|
  puts "Countdown: #{i}"
}