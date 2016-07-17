accounts = []

2.times do #change this number to change account number

  puts "Give me a first name:"
  first_name = gets.chomp
  puts "Give me a last name:"
  last_name = gets.chomp
  puts "Give me your email address:"
  email = gets.chomp
  account_number = rand.to_s[2..12]

  account = {
    first_name: first_name,
    last_name: last_name,
    email: email,
    account_number: account_number
  }

  accounts << account

end

p accounts

puts "Here are your accounts:"
accounts.each_with_index do |account, index|
  puts "Account # #{index}"
  puts account[:first_name]
  puts account[:last_name]
  puts account[:email]
  puts account[:account_number]
end
