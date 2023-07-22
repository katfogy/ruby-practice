=begin
# for break state
i=0;
while i<5
    i+=1;
    if i===3
        break
    end
    puts i
end
=end

i=0;
while i<5
    i+=1;
    if i===3
        next
    end
    puts i
end

