puts("Email Generator App")
print("Enter Surname: ")
surname=gets.chomp
print("Enter Lastname: ")
lastname=gets.chomp
print('Enter Company Name: ')
companyname=gets.chomp
email=""
email<<surname.downcase.split.join()
email<<lastname.downcase.split.join()
email<<companyname.downcase.split.join()
email<<".com"
puts(email)