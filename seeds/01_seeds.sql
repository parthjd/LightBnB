INSERT INTO users
  (id, name, email, password)
VALUES
  (1, 'Parth Desai', 'pjd@pjd.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties
  (id, owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,post_code,active)
VALUES
  (1, 1, 'Luxury villa', 'close to the beach', 'https://static01.nyt.com/images/2020/01/26/realestate/22IHH-Turks-slide-T80T/22IHH-Turks-slide-T80T-superJumbo.jpg?quality=90&auto=webp', 'https://static01.nyt.com/images/2020/01/26/realestate/22IHH-Turks-slide-T80T/22IHH-Turks-slide-T80T-superJumbo.jpg?quality=90&auto=webp', 499, 4, 5, 4, 'Bahamas', 'St.john', 'Nassau', 'Free-Port', '12323', TRUE);

INSERT INTO reservations
  (id, guest_id, property_id, start_date, end_date)
VALUES
  (1, 1, 1, '2018-09-11', '2018-09-26');

INSERT INTO property_reviews
  (id, guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 1, 1, 1, 5, 'Beautiful place');