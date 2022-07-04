#exo_12.rb
puts "Donne-moi un nombre"
number = gets.chomp
number.to_i.times do |i|
    puts i + 1
end