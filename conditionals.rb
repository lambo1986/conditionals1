password = gets.chomp
if password.length >= 8 && password.index("#") != nil
    puts "Got it, your password is #{password}"
end
