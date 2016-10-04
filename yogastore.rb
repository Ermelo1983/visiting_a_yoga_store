shopping_cart = []

products = [
  { productnr: 1234, article: "ball", price: 8.00},
  { productnr: 1235, article: "legging", price: 12.00},
  { productnr: 1236, article: "shirt", price: 12.00},
  { productnr: 1237, article: "towel", price: 4.00},
  { productnr: 1238, article: "steps", price: 6.00},
  { productnr: 1239, article: "mat", price: 25.00},
  { productnr: 1240, article: "socks", price: 3.00},]

  puts "Welcome to our Yogastore, whats your name?"
  name = gets.chomp
  puts "Hello #{name}, here is a list of supplies we are selling"

  products.each do |product|
    puts " #{product[:article]}   #{product[:prize]} #{product[:productnr]}"
  end
