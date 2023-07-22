print("Enter A number: ")
number=gets.chomp.to_i

prev=0
current=1

while current<=number
    puts current
    temp=current
    current=current+prev
    prev=temp
end