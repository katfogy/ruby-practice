# puts ("Enter Your Name:");
# name=gets;
# puts("Your name is #{name}")
# to_i, to_f, to_s
names=["kater", "Amos", "James", "Grace Aninwodo"]

# puts(names[1]);

# if(names.include?("kater"))
#     puts("Hello")
# end

# range
# puts(names[2,4])

# get length
# puts(names.length)

# hash
# states={
#     :Benue=>"BN",
#     :Plateau=>"PL",
#     :Abuja=>"ABJ",
#     :Nasarawa=>"NAS"
# }

# puts(states[:Abuja])

# def addTwoNumbers(a,b)
#     return (a+b);
# end

# puts(addTwoNumbers(8,9))

# isMale=true;
# isTail=false;

# if(isMale || isTail)
#     puts("Male and Tail")
# elsif(isMale && !isTail)
# puts("no way")
# else
#     puts("you are not male or tails")
# end

def max(num1, num2, num3)
    if(num1>=num2 && num1>=num3)
        return num1
    elsif(num2>=num1 && num2>=num3)
        return num2
    else
        return num3
    end
end

puts(max(5,9,9.1))