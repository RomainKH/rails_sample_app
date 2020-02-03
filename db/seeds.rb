# Product
Product.delete_all

99.times do |n|
    Product.create(productName: "Tshirt #{n}", productDesc: "ipsum #{n}", productPrice: 2.30)
end

p Product.count