INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
VALUES ('Speed lamp', 'description', 123, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 930, 1, 3, 4, true, 'British Columbia', 'Kelowna', 'Canada', '124 Cute Junction', '44532'),
('Blank corner', 'description', 144, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 85234, 3, 3, 3, true, 'British Columbia', 'Kelowna', 'Canada', '768 Cute Junction', '44532'),
('Habit mix', 'description', 764, 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 46058, 2, 2, 2, true, 'British Columbia', 'Kelowna', 'Canada', '777 Cute Junction', '44532');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3),
('2021-10-01', '2021-10-14', 1, 3),
('2021-10-01', '2021-10-14', 1, 1001),
('2021-10-01', '2021-10-14', 1, 1002);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES ( 3, 2, 1, 3, 'messages'),
( 2, 104, 2, 4, 'messages'),
( 2, 1010, 1, 4, 'messages'),
( 2, 1010, 1, 4, 'messages'),
( 2, 1010, 1, 4, 'messages'),
( 2, 1010, 1, 4, 'messages'),
( 2, 1010, 1, 4, 'messages'),
( 2, 1010, 1, 4, 'messages'),
( 2, 1011, 1, 4, 'messages'),
( 2, 1011, 1, 4, 'messages'),
( 2, 1011, 1, 4, 'messages'),
( 2, 1011, 1, 4, 'messages'),
( 2, 1012, 1, 4, 'messages'),
( 2, 1012, 1, 4, 'messages'),
( 2, 1012, 1, 4, 'messages'),
( 2, 1012, 1, 4, 'messages'),
( 3, 107, 3, 4, 'messages');