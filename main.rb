puts 'K64の皆さん、こんにちは!'
puts 'Hello world with Ruby in Repl IT'

users = {
    0 => {:username => "admin", :password => "123456"},
    1 => {:username => "user", :password => "123456"}
}

users.map do |key, user|
    puts "#{user[:username]} - #{user[:password]}"
end
