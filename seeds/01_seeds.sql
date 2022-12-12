INSERT INTO users (name, email, password)
VALUES
('Messi', 'lionelMessi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Modrici', 'CrotaianLegend@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Neymar', 'paris@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'SeoulMotel', 'description',  'https://www.google.ca/imgres?imgurl=https%3A%2F%2Fseoulistic.com%2Fwp-content%2Fuploads%2F2014%2F04%2Fimg_5077.png&imgrefurl=https%3A%2F%2Fseoulistic.com%2Fjust-for-fun%2Fwacky-theme-love-hotels-getaways-in-korea%2F&tbnid=zSV-d7jLgCKKuM&vet=12ahUKEwiXw_Hf1vT7AhWzrXIEHWDEAYQQMygLegUIARDIAQ..i&docid=zf8TrX8j3AJ8cM&w=800&h=498&q=seoul%20motel&hl=en&ved=2ahUKEwiXw_Hf1vT7AhWzrXIEHWDEAYQQMygLegUIARDIAQ', 'https://www.google.ca/url?sa=i&url=https%3A%2F%2Fwww.koreaboo.com%2Fstories%2Fyoung-koreans-heading-love-motels-alone-time%2F&psig=AOvVaw2X0--4keEMDBsiAVAn0t9s&ust=1670955043898000&source=images&cd=vfe&ved=)0CA0QjRxqFwoTCMCdioTX9PsCFQAAAAAdAAAAABAI', 50, 1, 1, 1, 'South_Korea', 'Gangnam', 'Seoul', 'Seoul', '12345', true),
(2, 'BusanBeach', 'description',  'https://www.google.ca/url?sa=i&url=https%3A%2F%2Fwww.airbnb.com%2Fbusan-south-korea%2Fstays&psig=AOvVaw1e384y1CoNiBPeNf4Zbp1p&ust=1670955471820000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKiSqrDY9PsCFQAAAAAdAAAAABAI', 'https://www.airbnb.ca/rooms/704925415368364429?source_impression_id=p3_1670869235_V05RASVUsdSTpYFd', 100, 1, 1, 1, 'South_Korea', 'Haeundae', 'Busan', 'Busan', '12345', true),
(3, 'CheonAnHall', 'description',  'https://www.google.com', 'https://static.readytotrip.com/upload/information_system_24/1/4/2/item_1427588/information_items_property_12988328.jpg', 30, 1, 1, 1, 'South_Korea', 'CityHall_Way', 'Cheonan', 'ChungchungNamdo', '12345', true);


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
