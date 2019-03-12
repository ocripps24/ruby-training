bank_balance = 100
def dinner_plans(bank_balance)
    if bank_balance >= 100
        puts "Enjoy it and go out!"
    elsif bank_balance >= 90
        puts "You should probably stay but if you go then keep it cheap"
    else
        puts "Stay at home"
    end
end

dinner_plans(bank_balance)

bank_balance = 95

dinner_plans(bank_balance)

bank_balance = 87

dinner_plans(bank_balance)
