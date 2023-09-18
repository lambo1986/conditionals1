password = gets.chomp
if password.length >= 8 && password.index("#") != nil
    puts "Got it, your password is #{password}"
else
    puts "#{password} is not a valid password!"
end

