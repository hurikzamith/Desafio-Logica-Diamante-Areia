def mine_diamonds(expression)
    diamonds_quantity = 0
    expression.delete!(".")
    while expression.include?("<>") do
        diamonds_quantity += expression.scan(/<>/).count
        expression.gsub!("<>","")
    end
    puts "=" * 50
    puts "> You have mined #{diamonds_quantity} Diamonds! Congratulations! :)"
    puts "=" * 50
end
