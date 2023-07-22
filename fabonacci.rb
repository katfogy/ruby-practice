print("Enter A number: ")
number=gets.chomp.to_i

prev=0
current=1

while current<=number
    temp=current
    puts current
    current=current+prev
    prev=temp
end