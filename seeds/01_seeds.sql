INSERT INTO users (name, email, password)
VALUES
('Messi', 'lionelMessi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Modrici', 'CrotaianLegend@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Neymar', 'paris@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'SeoulMotel', 'description', 'https://e1.pxfuel.com/desktop-wallpaper/975/515/desktop-wallpaper-lotte-hotel-seoul-in-south-korea-thumbnail.jpg', 'https://media.cnn.com/api/v1/images/stellar/prod/170420103825-westin-chosun.jpg?q=x_0,y_151,h_1896,w_3369,c_crop/h_720,w_1280' , 50, 1, 1, 1, 'South_Korea', 'Gangnam', 'Seoul', 'Seoul', '12345', true),
(2, 'BusanMotel', 'description', 'https://e1.pxfuel.com/desktop-wallpaper/975/515/desktop-wallpaper-lotte-hotel-seoul-in-south-korea-thumbnail.jpg', 'https://media.cnn.com/api/v1/images/stellar/prod/170420103825-westin-chosun.jpg?q=x_0,y_151,h_1896,w_3369,c_crop/h_720,w_1280' , 50, 1, 1, 1, 'South_Korea', 'Gangnam', 'Seoul', 'Seoul', '12345', true),
(3, 'CheonAnHall', 'description',  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv-fFqWtzhCejKKoGL60KGNudFozk55A0qug&usqp=CAU','https://static.readytotrip.com/upload/information_system_24/1/4/2/item_1427588/information_items_property_12988328.jpg', 30, 1, 1, 1, 'South_Korea', 'CityHall_Way', 'Cheonan', 'ChungchungNamdo', '12345', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 3, 5, 'message'),
(3, 2, 3, 2, 'message'),
(2, 2, 3, 1, 'message');
