INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO properties (owner_id, title, description)
VALUES (1, 'Wrestler', 'desc'),
(2, 'Land', 'moon'),
(3, 'alien land', 'mars');

INSERT INTO users (name, email)
VALUES ('John Doe', 'doe@unknow.i'),
('Joane Doe', 'doe@unknown.iz'),
('Adriana Dore', 'doer@unoknow.com');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 3, 4, 'message'),
(2, 2, 6, 3, 'message'),
(3, 3, 3, 5, 'message');