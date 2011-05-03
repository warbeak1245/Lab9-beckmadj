puts 'What is your name?'
name = gets.chomp
STDOUT.sync = true
puts 'Hello, #{name}!'
puts 'What game? 1. Hearts 2. Bridge 3. Checkers 4. Chess 5. Global Thermonuclear War?'
name = gets.chomp
STDOUT.sync = true
if(name == 5)
puts 'BOOM!'
end