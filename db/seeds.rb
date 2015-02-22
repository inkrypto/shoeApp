User.create!([
  {email: "inkrypto@gmail.com", encrypted_password: "$2a$10$nWymL/wyr0aFCzuupJu2rO/IFQ6qLNmO2y8peE6U2xEDoqFzC.VSC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2015-02-22 21:47:38", last_sign_in_at: "2015-02-22 15:08:01", current_sign_in_ip: "::1", last_sign_in_ip: "127.0.0.1"},
  {email: "a@gmail.com", encrypted_password: "$2a$10$nWymL/wyr0aFCzuupJu2rO/IFQ6qLNmO2y8peE6U2xEDoqFzC.VSC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-19 02:01:53", last_sign_in_at: "2015-02-19 02:01:53", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "tom@gmail.com", encrypted_password: "$2a$10$nWymL/wyr0aFCzuupJu2rO/IFQ6qLNmO2y8peE6U2xEDoqFzC.VSC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-19 02:07:08", last_sign_in_at: "2015-02-19 02:07:08", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Order.create!([
  {product_id: 1, user_id: 0, quantity: nil, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 1, user_id: 1, quantity: nil, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 1, user_id: 1, quantity: nil, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 1, user_id: 1, quantity: nil, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 1, user_id: 1, quantity: 2, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 1, user_id: 1, quantity: 3, product_option_id: nil, subtotal: 6663, tax: nil, total: nil},
  {product_id: 5, user_id: 1, quantity: 5, product_option_id: nil, subtotal: 995, tax: nil, total: nil},
  {product_id: 5, user_id: 1, quantity: 6, product_option_id: nil, subtotal: 1194, tax: nil, total: nil},
  {product_id: 2, user_id: 1, quantity: 27, product_option_id: nil, subtotal: 7722, tax: nil, total: 3577757},
  {product_id: 5, user_id: 1, quantity: 43, product_option_id: nil, subtotal: 8557, tax: 513, total: 9070},
  {product_id: 1, user_id: 1, quantity: 7, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 3, user_id: 1, quantity: 87, product_option_id: nil, subtotal: 37671, tax: 2260, total: 39931},
  {product_id: 4, user_id: 1, quantity: 17, product_option_id: nil, subtotal: 3383, tax: 202, total: 3585},
  {product_id: 8, user_id: 1, quantity: 54, product_option_id: nil, subtotal: 9720, tax: 583, total: 10303},
  {product_id: 5, user_id: 1, quantity: 64, product_option_id: nil, subtotal: 12736, tax: 764, total: 13500},
  {product_id: 11, user_id: 1, quantity: 3, product_option_id: nil, subtotal: 447, tax: 26, total: 473},
  {product_id: 4, user_id: 1, quantity: 14, product_option_id: nil, subtotal: 2786, tax: 167, total: 2953},
  {product_id: 4, user_id: 1, quantity: 14, product_option_id: nil, subtotal: 2786, tax: 167, total: 2953},
  {product_id: 4, user_id: 1, quantity: 8, product_option_id: nil, subtotal: 1592, tax: 95, total: 1687},
  {product_id: 2, user_id: 1, quantity: 2, product_option_id: nil, subtotal: 572, tax: 34, total: 606},
  {product_id: 8, user_id: 1, quantity: 1, product_option_id: nil, subtotal: 180, tax: 10, total: 190},
  {product_id: 13, user_id: 1, quantity: 1, product_option_id: nil, subtotal: 10, tax: 0, total: 10},
  {product_id: 3, user_id: 1, quantity: 1, product_option_id: nil, subtotal: 433, tax: 25, total: 458},
  {product_id: 12, user_id: 1, quantity: 12, product_option_id: nil, subtotal: 1800, tax: 108, total: 1908},
  {product_id: 1, user_id: 1, quantity: 7, product_option_id: nil, subtotal: 15547, tax: 932, total: 16479},
  {product_id: 1, user_id: 1, quantity: 1, product_option_id: nil, subtotal: 2221, tax: 133, total: 2354},
  {product_id: 4, user_id: 1, quantity: 1, product_option_id: nil, subtotal: 199, tax: 11, total: 210},
  {product_id: 1, user_id: 1, quantity: 1, product_option_id: nil, subtotal: 2221, tax: 133, total: 2354},
  {product_id: 29, user_id: 1, quantity: 10, product_option_id: nil, subtotal: 150, tax: 9, total: 159}
])
Product.create!([
  {price: "2221.0", title: "Pigeon", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-dunk-low-pro-sb-pigeon-medium-grey-white-dark-grey-080016_1.jpg", description: "Limited edition", category: "Skate", vendor_id: 1},
  {price: "433.0", title: "Supreme", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-dunk-low-premium-sb-supreme-fire-red-black-cement-grey-080869_1.png", description: "Elephant's", category: "Skate", vendor_id: 1},
  {price: "199.0", title: "Lobster", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-dunk-low-premium-sb-yellow-lobster-yllw-ochre-terra-brown-080589_1.jpg", description: "Nick Treshay ", category: "Skate", vendor_id: 1},
  {price: "199.0", title: "Floral Janoskis", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-zoom-stefan-janoski-pr-floral-multi-color-black-080902_1.png", description: "Janoski's", category: "Walking", vendor_id: 1},
  {price: "180.0", title: "Wood", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-dunk-low-michael-lau-dark-coffee-dark-coffee-080253_1.jpg", description: "Michael Lau", category: "Skate", vendor_id: 1},
  {price: "149.0", title: "Lazy Dunk", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-dunk-low-premium-sb-quartersnacks-black-black-reflect-silver-081125_1.jpg", description: "quartersnacks", category: "Skate", vendor_id: 1},
  {price: "150.0", title: "Janoski Airmax 1", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/n/i/nike-stefan-janoski-max-l-obsidian-black-white-081185_1.jpg", description: "Runners", category: "Running", vendor_id: 2},
  {price: "10.0", title: "Night Shoe", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/a/d/adidas-yeezy-750-boost-yeezy-lbrown-cwhite-lbrown-201060_1.jpg", description: "Night Rider", category: "Running", vendor_id: 1},
  {price: "142.99", title: "Gonz", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/a/d/adidas-bw-campus-80s-bedwin-the-heartbreakers-black1black1univerred-200893_1.png", description: "Gonz Shoe", category: "Skate", vendor_id: 2},
  {price: "299.0", title: "Busenitz", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/a/d/adidas-stan-smith-ftwwht-cwhite-green-200941_1.png", description: "Dennis ", category: "Skate", vendor_id: 2},
  {price: "12.0", title: "Stan Smith", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/a/d/adidas-gazelle-2-trueblue-turquoise-runninwht-200838_1.png", description: "Bad Ass", category: "Running", vendor_id: 2},
  {price: "149.0", title: "Freddy Crugrer", image: "http://media.flightclub.com/media/catalog/product/cache/1/image/700x500/7fd5d8a6d1cc358cdf464f2c86b92b28/a/d/adidas-pw-stan-smith-sld-pharrell-red-red-ftwwht-201009_1.jpg", description: "Dennis ", category: "Running", vendor_id: 2}
])
ProductOption.create!([
  {Size: 9, Style: "Ugly", Color: "Red", product_id: 1},
  {Size: 10, Style: "Really Ugly", Color: "Blue", product_id: 2},
  {Size: 8, Style: "Really Really Ugly", Color: "Green", product_id: 1}
])
Vendor.create!([
  {name: "Nike", email: "nike@nike.com", phone: "666-666-6666"},
  {name: "Adidas", email: "adidas@adidas.com", phone: "777-777-7777"}
])
