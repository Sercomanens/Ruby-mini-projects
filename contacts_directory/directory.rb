contacts_directory = []
program_run = true

while program_run
  print "Please enter all contacts info and then type exit to exit the program: "
  input = gets.chomp
  if (input == "exit")
    puts "You have chosen to exit the program"
    program_run = false
  else 
    print "Please enter the phone number of your contact: "
    phone_input = gets.chomp
    contacts_directory.push({name: input, phone: phone_input})
  end
end

p contacts_directory