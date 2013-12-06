puts "Whats your name?"
name = gets.upcase.chomp
vowels = ['A','E','I','O','U']

name.each_char do |char|
  if vowels.include?(char)
    article = 'an'
  else
    article = 'a'
  end
  puts 'Give me ' + article +'...'+char
end
puts name + ' is Great!'