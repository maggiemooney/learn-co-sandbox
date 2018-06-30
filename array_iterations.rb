amazon_cart= [20.02, 12.99, 70.00, 1279.00]

count= 1

amazon_cart.each do |price|
  puts "Item #{count} costs #{price}"
  count += 1
end

tax_of_each_item = []

count = 1

amazon_cart.each do |price|
  tax_of_item= price * 0.17
  tax_of_each_item.push(tax_of_item)
  puts "Item #{count} has a tax of #{tax_of_item}"
  count += 1
end