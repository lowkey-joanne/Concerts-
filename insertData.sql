-- Insert into bands table
INSERT INTO bands (name, hometown) VALUES ('Imagine Dragons', 'Las Vegas');
INSERT INTO bands (name, hometown) VALUES ('Maroon 5', 'Los Angeles');
INSERT INTO bands (name, hometown) VALUES ('Coldplay', 'London');
INSERT INTO bands (name, hometown) VALUES ('The Killers', 'Las Vegas');
INSERT INTO bands (name, hometown) VALUES ('Twenty One Pilots', 'Columbus');
INSERT INTO bands (name, hometown) VALUES ('Foo Fighters', 'Seattle');
INSERT INTO bands (name, hometown) VALUES ('Muse', 'Teignmouth');
INSERT INTO bands (name, hometown) VALUES ('Linkin Park', 'Agoura Hills');
INSERT INTO bands (name, hometown) VALUES ('Green Day', 'Oakland');
INSERT INTO bands (name, hometown) VALUES ('Paramore', 'Franklin');

-- Insert into venues table
INSERT INTO venues (title, city) VALUES ('Wembley Stadium', 'London');
INSERT INTO venues (title, city) VALUES ('Madison Square Garden', 'New York');
INSERT INTO venues (title, city) VALUES ('The Forum', 'Inglewood');
INSERT INTO venues (title, city) VALUES ('Red Rocks Amphitheatre', 'Denver');
INSERT INTO venues (title, city) VALUES ('Hollywood Bowl', 'Los Angeles');
INSERT INTO venues (title, city) VALUES ('O2 Arena', 'London');
INSERT INTO venues (title, city) VALUES ('Hyde Park', 'London');
INSERT INTO venues (title, city) VALUES ('Allegiant Stadium', 'Las Vegas');
INSERT INTO venues (title, city) VALUES ('Mercedes-Benz Stadium', 'Atlanta');
INSERT INTO venues (title, city) VALUES ('The Gorge Amphitheatre', 'George');

-- Insert into concerts table
INSERT INTO concerts (band_id, venue_id, date) VALUES (1, 2, '2024-10-10');
INSERT INTO concerts (band_id, venue_id, date) VALUES (2, 3, '2024-10-15');
INSERT INTO concerts (band_id, venue_id, date) VALUES (3, 1, '2024-11-05');
INSERT INTO concerts (band_id, venue_id, date) VALUES (4, 8, '2024-11-10');
INSERT INTO concerts (band_id, venue_id, date) VALUES (5, 4, '2024-11-20');
INSERT INTO concerts (band_id, venue_id, date) VALUES (6, 5, '2024-11-25');
INSERT INTO concerts (band_id, venue_id, date) VALUES (7, 6, '2024-12-01');
INSERT INTO concerts (band_id, venue_id, date) VALUES (8, 7, '2024-12-05');
INSERT INTO concerts (band_id, venue_id, date) VALUES (9, 9, '2024-12-10');
INSERT INTO concerts (band_id, venue_id, date) VALUES (10, 10, '2024-12-15');
