password = gets.chomp
if password.length >= 8 && password.index("#") != nil
    puts "Got it, your password is #{password}"
else
    puts "#{password} is not a valid password!"
end

#other way:

password = gets.chomp
if password.length >= 8 && password.include?("#")
   puts "thanks, valid"
else 
   puts "invalid pass, must include at least 8 characters and #"
end

    
