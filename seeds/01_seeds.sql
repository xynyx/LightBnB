INSERT INTO users
VALUES
  (
    1,
    'Matt Taylor',
    'matt.taylr22@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    2,
    'Eva Stanley',
    'sebastianguerra@ymail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    3,
    'Sue Luna',
    'jasonvincent@gmx.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    4,
    'Leroy Hart',
    'jaycereynolds@inbox.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );
INSERT INTO properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
  (
    1,
    'Green hut',
    'description',
    'https://images.pexels.com/photos/1396122/pexels-photo-1396122.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    'https://images.pexels.com/photos/186077/pexels-photo-186077.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
    930.61,
    6,
    4,
    8,
    'Canada',
    '536 Namsub Highway',
    'Sotboske',
    'Quebec',
    28142,
    true
  ),
  (
    1,
    'Ugly shack',
    'description',
    'https://images.pexels.com/photos/1396122/pexels-photo-1396122.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
    'https://images.pexels.com/photos/101808/pexels-photo-101808.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
    250,
    4,
    3,
    2,
    'Canada',
    '123 Whatever Road',
    'Toronto',
    'Ontario',
    21231,
    true
  ),
  (
    3,
    'Boathouse',
    'description',
    'https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
    'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
    800,
    1,
    3,
    2,
    'Canada',
    'Pier 200',
    'Bootloader',
    'Newfoundland',
    87131,
    true
  );
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 2, 3),
  ('2019-01-04', '2019-02-01', 1, 2),
  ('2021-10-01', '2021-10-14', 3, 4);
INSERT INTO property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (2, 3, 1, 5, 'message'),
  (1, 2, 3, 4, 'message'),
  (4, 1, 2, 2, 'message');