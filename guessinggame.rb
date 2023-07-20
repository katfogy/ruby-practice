guess="";
correct_word="Grace";
guess_count=0;
guess_limit=3;
out_of_guess=false;
while(guess!=correct_word && !out_of_guess)
    if(guess_count<guess_limit)
    puts("Who is Foga Kater Amos Girlfriend");
    guess=gets.chomp();
    guess_count+=1;
    else
        out_of_guess=true;
    end
end

if(out_of_guess)
    puts("Ops! you loose")
else
    puts("you won!")
end