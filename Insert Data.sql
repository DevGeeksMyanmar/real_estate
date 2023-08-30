 #insert into buyer table

INSERT INTO buyer (buyer_id, buyer_name, buyer_email, buyer_contact, buyer_address) VALUES 

 (1, 'John Smith', 'john@example.com', '123-456-7890', '123 Main St, Cityville'),
 (2, 'Emily Johnson', 'emily@example.com', '987-654-3210', '456 Elm Ave, Townsville'),
 (3, 'Michael Brown', 'michael@example.com', '555-123-4567', '789 Oak Rd, Villageland'),
 (4, 'Sophia Davis', 'sophia@example.com', '222-333-4444', '101 Pine Lane, Hamletville'),
 (5, 'William Miller', 'william@example.com', '777-888-9999', '222 Cedar St, Countryside'),
 (6, 'Olivia Wilson', 'olivia@example.com', '444-555-6666', '333 Birch Ave, Riverside'),
 (7, 'James Anderson', 'james@example.com', '666-777-8888', '444 Maple Rd, Mountainview'),
 (8, 'Ava Martinez', 'ava@example.com', '111-222-3333', '555 Oak St, Lakeside'),
 (9, 'Logan Taylor', 'logan@example.com', '888-999-0000', '666 Pine Ave, Seaview'),
 (10, 'Isabella White', 'isabella@example.com', '333-444-5555', '777 Elm Rd, Hillside'),
 (11, 'Benjamin Anderson', 'benjamin@example.com', '555-666-7777', '888 Maple Ave, Meadowville'),
 (12, 'Mia Rodriguez', 'mia@example.com', '777-888-9999', '999 Birch Lane, Brookside'),
 (13, 'Ethan Lee', 'ethan@example.com', '111-222-3333', '1010 Oak St, Lakeshore'),
 (14, 'Emma Harris', 'emma@example.com', '444-555-6666', '1111 Pine Ave, Cliffside'),
 (15, 'Alexander Clark', 'alexander@example.com', '666-777-8888', '1212 Elm Rd, Meadowview');

#insert into seller table

 INSERT INTO seller (seller_id, seller_name, seller_email, seller_contact, seller_address)
VALUES
    (1, 'Sunset Realty', 'info@sunsetrealty.com', '123-456-7890', '123 Beachfront Avenue, Seaside'),
    (2, 'Green Valley Properties', 'contact@greenvalleyproperties.com', '987-654-3210', '456 Meadow Lane, Valleyville'),
    (3, 'Harbor Homes Inc.', 'sales@harborhomes.com', '555-123-4567', '789 Ocean View Drive, Coastal City'),
    (4, 'Mountain Vista Estates', 'info@mountainvistaestates.com', '222-333-4444', '101 Summit Road, Mountainville'),
    (5, 'Urban Dwelling Realty', 'contact@urbandwellingrealty.com', '777-888-9999', '222 City Center Avenue, Metropolis'),
    (6, 'Tranquil Escapes Properties', 'sales@tranquilescapes.com', '444-555-6666', '333 Serenity Street, Retreatville'),
    (7, 'Pinecrest Realty Group', 'contact@pinecrestrealtygroup.com', '666-777-8888', '444 Pine Grove Road, Forestview'),
    (8, 'Horizon Heights Estates', 'info@horizonheightsestates.com', '111-222-3333', '555 Skyline Boulevard, Summit City'),
    (9, 'Riverside Haven Properties', 'sales@rNNGzdBrXymtBL9WHZTXsLZrhihHoq9C9H.com', '888-999-0000', '666 Riverfront Lane, Waterside'),
    (10, 'Meadowbrook Realty', 'info@meadowbrookrealty.com', '333-444-5555', '777 Meadowview Road, Meadowside'),
    (11, 'Harmony Heights Homes', 'contact@harmonyheightshomes.com', '555-666-7777', '888 Harmony Street, Heightsville');
    



#insert into agent table

INSERT INTO agent (agent_id, agent_name, agent_email, agent_contact, agent_address) VALUES

(1, 'Alex Turner', 'alex.turner@example.com', '123-456-7890', '123 Realty Street, Cityville'),
(2, 'Emily Baker', 'emily.baker@example.com', '987-654-3210', '456 Properties Avenue, Townsville'),
(3, 'Michael Harris', 'michael.harris@example.com', '555-123-4567', '789 Estate Road, Villageland'),
(4, 'Sophia Miller', 'sophia.miller@example.com', '222-333-4444', '101 Realtor Lane, Hamletville'),
(5, 'William Clark', 'william.clark@example.com', '777-888-9999', '222 Condo Avenue, Countryside');


#insert into information table

INSERT INTO information (information_id, bed_room, pool, living_room, bath_room, toilet, parking, kitchen, garden, worshiping_room) VALUES
(1, 3, 1, 1, 2, 2, 2, 1, 1, 0),
(2, 4, 0, 1, 3, 3, 2, 1, 0, 0),
(3, 2, 0, 1, 1, 1, 1, 1, 0, 0),
(4, 5, 1, 2, 4, 4, 3, 1, 1, 0),
(5, 3, 0, 1, 2, 2, 2, 1, 1, 0),
(6, 4, 1, 2, 3, 3, 2, 1, 0, 0),
(7, 2, 0, 1, 1, 1, 1, 1, 0, 0),
(8, 6, 1, 2, 4, 4, 3, 1, 1, 0),
(9, 3, 0, 1, 2, 2, 2, 1, 1, 0),
(10, 4, 1, 2, 3, 3, 2, 1, 0, 0),
(11, 4, 0, 1, 1, 1, 1, 1, 0, 0);


#insert into estate table

INSERT INTO estate (estate_id, price, address, description, city, district, seller_id, agent_id, status, information_id, picture) VALUES

(1, 350000, '123 Main St', 'Cozy family home with modern amenities.', 'Cityville', 'Metropolis', 1, 3, false, 1, 'house1.jpg'),
(2, 500000, '456 Elm Ave', 'Spacious home with a beautiful backyard.', 'Townsville', 'Suburbia', 2, 2, TRUE, 2, 'house2.jpg'),
(3, 250000, '789 Oak Rd', 'Charming cottage with lots of character.', 'Villageland', 'Countryside', 3, 1, false, 3, 'house3.jpg'),
(4, 800000, '101 Pine Lane', 'Luxurious mansion with stunning views.', 'Bethlehem', 'Hills', 4, 4, TRUE, 4, 'house4.jpg'),
(5, 400000, '222 Cedar St', 'Modern condo in a bustling neighborhood.', 'Countryside', 'Downtown', 5, 5, false, 5, 'condo1.jpg'),
(6, 600000, '333 Birch Ave', 'Elegant villa with a private pool.', 'Riverside', 'Rivertown', 6, 5, TRUE, 6, 'villa1.jpg'),
(7, 180000, '444 Maple Rd', 'Cozy apartment in a quiet area.', 'Bethlehem', 'Hills', 7, 3, false, 7, 'apartment1.jpg'),
(8, 700000, '555 Oak St', 'Stylish penthouse with panoramic views.', 'Lakeside', 'City', 8, 2, TRUE, 8, 'penthouse1.jpg'),
(9, 320000, '666 Pine Ave', 'Quaint cottage surrounded by nature.', 'Seaview', 'Coast', 9, 1, false, 9, 'cottage1.jpg'),
(10, 450000, '777 Elm Rd', 'Contemporary townhouse with rooftop terrace.', 'Hillside', 'Urban', 10, 2, TRUE, 10, 'townhouse1.jpg'),
(11, 230000, 'Taw Win St', 'Contemporary townhouse with rooftop terrace.', 'Bethlehem', 'Parkland', 7, 3, TRUE,11 , 'newhouse.jpg');





#insert into property

INSERT INTO property (property_id, buyer_id, seller_id, estate_id, agent_id, date) VALUES
(1, 1, 4, 3, 3, '2004-08-01 14:30:00'),
(2, 15, 7, 7, 2, '2004-07-15 11:45:00'),
(3, 5, 1, 1, 1, '2004-08-10 10:15:00'),
(4, 12, 10, 10, 4, '2004-06-28 13:20:00'),
(5, 2, 9, 9, 5, '2004-07-05 15:30:00'),
(6, 8, 6, 4, 5, '2004-08-18 12:00:00'),
(7, 4, 8, 8, 3, '2005-06-10 16:45:00'),
(8, 15, 2, 2, 3, '2005-06-15 11:30:00'),
(9, 13, 11, 6, 2, '2005-07-30 14:15:00'),
(10, 7, 5, 5, 1, '2005-08-05 15:45:00'),
(11, 7, 11, 11, 1, '2004-08-05 20:45:00');



