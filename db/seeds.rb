User.create!([
  {email: "stefbward@gmail.com", encrypted_password: "$2a$11$eYxcJJ.8uHjvaSjRExRi3.phtp3/iFcUYNYiTW9JiY9q5mQiI38Qy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-08-29 17:44:18", last_sign_in_at: "2016-08-29 17:43:18", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "Stefanie", bio: ""},
  {email: "arturogcaesar@gmail.com", encrypted_password: "$2a$11$vvpL6mfHzcLzMlP0v8pclOxvHlyTT4sFzcWVHhnZITsaGLWwajPcG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-08-29 17:43:41", last_sign_in_at: "2016-08-29 17:43:41", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "", bio: ""},
  {email: "palakunc@gmail.com", encrypted_password: "$2a$11$V/eJOzw229DxK.cbOCQe9.zOqs05TxPyEpb4MCZ4jSndHzNrh0toe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-08-29 17:44:05", last_sign_in_at: "2016-08-29 17:44:05", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "", bio: ""}
])
Attraction.create!([
  {name: "Tower of London", destination_id: 2},
  {name: "Lincoln Center", destination_id: 3},
  {name: "Taj Mahal", destination_id: 1}
])
Destination.create!([
  {name: "Agra, Uttar Pradesh, India"},
  {name: "London, England, UK"},
  {name: "New York City, NY, USA"}
])
Review.create!([
  {title: "History of London", content: "The Tower of London was one of the serious highlights of my time in the city. Yes, it's a conventional touristy thing to do, but it's a great slice of London history since the Norman Conquest. Plus, a lot of different things to do.", attraction_id: 1, user_id: 1, destination_id: nil, image_file_name: "IMG_1667.jpg", image_content_type: "image/jpeg", image_file_size: 4706479, image_updated_at: "2016-08-29 20:02:33", rating: 5}
])
