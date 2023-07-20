puts("Enter Num1:")
num1=gets.chomp().to_f;
puts("Enter Operator Sign")
operator=gets.chomp();
puts("Enter Num2:")
num2=gets.chomp().to_f;

if(operator==="+")
    puts(num1+num2)
elsif(operator==="-")
    puts(num1-num2)
elsif(operator==="/")
    puts(num1/num2)
elsif(operator==="*")
    puts(num1*num2)
else
    puts("enter Invalid operator")
end