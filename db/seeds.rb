User.create!([
  {email: "stefbward@gmail.com", encrypted_password: "$2a$11$eYxcJJ.8uHjvaSjRExRi3.phtp3/iFcUYNYiTW9JiY9q5mQiI38Qy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2016-08-30 12:42:46", last_sign_in_at: "2016-08-30 11:47:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "Stefanie", bio: ""},
  {email: "arturogcaesar@gmail.com", encrypted_password: "$2a$11$vvpL6mfHzcLzMlP0v8pclOxvHlyTT4sFzcWVHhnZITsaGLWwajPcG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-08-29 17:43:41", last_sign_in_at: "2016-08-29 17:43:41", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "", bio: ""},
  {email: "palakunc@gmail.com", encrypted_password: "$2a$11$V/eJOzw229DxK.cbOCQe9.zOqs05TxPyEpb4MCZ4jSndHzNrh0toe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-08-29 17:44:05", last_sign_in_at: "2016-08-29 17:44:05", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "", bio: ""}
])
Attraction.create!([
  {name: "Tower of London", destination_id: 2, description: "Founded by William the Conqueror in 1066, and enlarged and modified by successive sovereigns, the Tower is today one of the world's most famous and spectacular fortresses.", hours: "Tue - Sat: 9:00 AM - 4:30 PM; Sun - Mon 10:00 AM - 4:30 PM. Open till 5:30 PM March 1 - October 31.", cost: "£9.50 (Children, purchased online) to £22.50 (Adult, purchased at the gate). Family, student, senior discounts available."},
  {name: "Lincoln Center", destination_id: 3, description: nil, hours: nil, cost: nil},
  {name: "Taj Mahal", destination_id: 1, description: nil, hours: nil, cost: nil}
])
Destination.create!([
  {name: "Agra, Uttar Pradesh, India", image_file_name: "agra-india-architecture.jpg", image_content_type: "image/jpeg", image_file_size: 370664, image_updated_at: "2016-08-30 12:54:12"},
  {name: "London, England, UK", image_file_name: "london.jpg", image_content_type: "image/jpeg", image_file_size: 724897, image_updated_at: "2016-08-30 12:57:51"},
  {name: "New York City, NY, USA", image_file_name: "nyc.jpg", image_content_type: "image/jpeg", image_file_size: 516107, image_updated_at: "2016-08-30 12:58:06"}
])
Review.create!([
  {title: "History of London", content: "The Tower of London was one of the serious highlights of my time in the city. Yes, it's a conventional touristy thing to do, but it's a great slice of London history since the Norman Conquest. Plus, a lot of different things to do.", attraction_id: 1, user_id: 1, destination_id: nil, image_file_name: "IMG_1667.jpg", image_content_type: "image/jpeg", image_file_size: 4706479, image_updated_at: "2016-08-29 20:02:33", rating: 5}
])
