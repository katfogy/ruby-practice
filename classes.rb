class People
    def initialize(id, name, addr)
        @custid=id;
        @custname=name;
        @custAddress=addr;
    end
def print_details()
    puts "Customer id #{@custid}"
    puts "Customer name #{@custname}"
    puts "Customer address #{@custAddress}"
end
    
end

cust1 = People.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = People.new("2", "Poul", "New Empire road, Khandala")

cust1.print_details()
cust2.print_details()