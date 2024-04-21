
create database movie_db;
-m 
grant all privileges on movie_db.* to 'webapp'@'%';
flush privileges;

use movie_db;

-- Put your DDL 
CREATE TABLE IF NOT EXISTS Customer (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    age INT,
    first_name varchar(50),
    last_name varchar(50),
    city varchar(100),
    postal INT,
    street varchar(100),
    state varchar(50),
    gender varchar(50),
    demographics varchar(100)
    );

insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics)
values (1, 'Sandra', 'Srinivasan', 18, 'Mountain House', '95391', '819 N Museo Dr', 'CA', 'female', 'indian'),
       (2, 'Saisri', 'Padmanabhuni', 18, 'Tampa', '23456', 'Sunny Dr', 'FL', 'female', 'indian'),
       (3, 'Darshini', 'Vijay', 18, 'Boston', '12345', 'Husky Rd', 'MA', 'female', 'indian');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (1, 'Turner', 'Aronstein', 73, 'Richmond', '23272', '93584 Annamark Alley', 'VA', 'Male', 'Venezuelan');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (2, 'Karolina', 'Knaggs', 50, 'Seattle', '98175', '29452 Erie Crossing', 'WA', 'Female', 'Native Hawaiian and Other Pacific Islander (NHPI)');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (3, 'Latrena', 'Arboine', 89, 'Lexington', '40524', '6211 Merchant Pass', 'KY', 'Female', 'Alaska Native');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (4, 'Clemmy', 'Strainge', 75, 'Waco', '76711', '17 Upham Terrace', 'TX', 'Female', 'American Indian');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (5, 'Kellie', 'Feilden', 45, 'Oklahoma City', '73197', '1249 Lindbergh Court', 'OK', 'Female', 'Comanche');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (6, 'Charity', 'Hadrill', 56, 'Cincinnati', '45223', '23972 Cascade Street', 'OH', 'Female', 'Potawatomi');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (7, 'Barbara', 'Argrave', 74, 'Washington', '20205', '44303 Londonderry Point', 'DC', 'Female', 'Puerto Rican');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (8, 'Lanny', 'Sketchley', 80, 'Providence', '02905', '08553 Melvin Crossing', 'RI', 'Male', 'Puerto Rican');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (9, 'Ches', 'Hutley', 71, 'Fort Myers', '33913', '8121 Bartelt Pass', 'FL', 'Male', 'Japanese');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (10, 'Garik', 'Kenn', 59, 'Little Rock', '72231', '01 Badeau Point', 'AR', 'Male', 'Pima');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (11, 'Tobiah', 'Harkins', 70, 'Philadelphia', '19125', '854 Transport Junction', 'PA', 'Male', 'Lumbee');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (12, 'Myles', 'Eastabrook', 82, 'Charlotte', '28230', '711 Bayside Circle', 'NC', 'Male', 'Paraguayan');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (13, 'Marlo', 'Nial', 35, 'Denver', '80235', '217 Anzinger Alley', 'CO', 'Male', 'Eskimo');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (14, 'Jenda', 'Basnett', 61, 'Cincinnati', '45999', '657 Evergreen Road', 'OH', 'Female', 'Pueblo');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (15, 'Dita', 'Rankine', 33, 'Newton', '02162', '6 Mariners Cove Terrace', 'MA', 'Female', 'Puget Sound Salish');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (16, 'Stavros', 'Aleavy', 37, 'Galveston', '77554', '540 Prairie Rose Place', 'TX', 'Male', 'Ute');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (17, 'Tadeas', 'Remmers', 17, 'Pittsburgh', '15205', '25005 Upham Center', 'PA', 'Male', 'Cherokee');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (18, 'Cleavland', 'Macoun', 25, 'Kalamazoo', '49048', '1333 Eliot Terrace', 'MI', 'Male', 'Uruguayan');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (19, 'Lynna', 'Grushin', 68, 'Zephyrhills', '33543', '293 Butternut Place', 'FL', 'Female', 'Pakistani');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (20, 'Benjamin', 'Guiver', 30, 'Marietta', '30066', '780 Ryan Place', 'GA', 'Male', 'Crow');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (21, 'Berenice', 'Latliff', 45, 'Lexington', '40515', '554 Fulton Hill', 'KY', 'Female', 'Puerto Rican');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (22, 'Consuelo', 'Reuven', 57, 'Van Nuys', '91411', '35508 6th Drive', 'CA', 'Female', 'Ute');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (23, 'Barbabra', 'Kenworthey', 67, 'Kansas City', '64149', '162 Fulton Circle', 'MO', 'Female', 'Eskimo');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (24, 'Gaston', 'Kemet', 94, 'Pittsburgh', '15235', '5 Meadow Vale Center', 'PA', 'Male', 'Osage');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (25, 'Carissa', 'Shipton', 16, 'Shawnee Mission', '66286', '07 Arkansas Circle', 'KS', 'Female', 'Black or African American');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (26, 'Jamaal', 'Jell', 67, 'Saint Paul', '55123', '9241 Oriole Drive', 'MN', 'Genderfluid', 'Japanese');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (27, 'Janean', 'Moverley', 52, 'Peoria', '61629', '9008 Browning Trail', 'IL', 'Female', 'Honduran');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (28, 'Isidro', 'Sirmond', 98, 'Spokane', '99205', '6 Schurz Junction', 'WA', 'Male', 'Houma');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (29, 'Tabbie', 'Hutcheons', 38, 'Kansas City', '66112', '85095 Luster Pass', 'KS', 'Male', 'Panamanian');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (30, 'Bret', 'Rouby', 64, 'Santa Ana', '92705', '0 Barby Hill', 'CA', 'Male', 'Houma');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (31, 'Arleta', 'Duke', 43, 'Atlanta', '30375', '27065 Canary Plaza', 'GA', 'Female', 'Dominican (Dominican Republic)');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (32, 'Wyn', 'Howden', 29, 'Tulsa', '74141', '9 Loeprich Street', 'OK', 'Male', 'Potawatomi');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (33, 'Chane', 'Croxall', 98, 'Austin', '78783', '1296 Straubel Drive', 'TX', 'Male', 'Honduran');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (34, 'Jocelyn', 'Flay', 88, 'Green Bay', '54305', '0539 Kinsman Circle', 'WI', 'Female', 'Choctaw');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (35, 'Esra', 'Abramowsky', 19, 'Seattle', '98133', '91 Welch Circle', 'WA', 'Male', 'Comanche');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (36, 'Augustus', 'Idell', 56, 'Des Moines', '50936', '18043 Anhalt Pass', 'IA', 'Male', 'Houma');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (37, 'Quinta', 'Perche', 29, 'Kansas City', '64199', '61393 Pleasure Place', 'MO', 'Female', 'Eskimo');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (38, 'Jackelyn', 'Lamyman', 90, 'Lexington', '40524', '6560 Melody Pass', 'KY', 'Female', 'Osage');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (39, 'Shana', 'O''Cooney', 89, 'Peoria', '61640', '45480 Reinke Place', 'IL', 'Female', 'Menominee');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (40, 'Graeme', 'Croux', 20, 'Milwaukee', '53215', '33605 Dayton Circle', 'WI', 'Male', 'Seminole');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (41, 'Goldy', 'Beere', 92, 'El Paso', '79934', '37696 Graceland Center', 'TX', 'Female', 'Eskimo');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (42, 'Charmain', 'Jurges', 98, 'Los Angeles', '90071', '4 Sherman Trail', 'CA', 'Female', 'Eskimo');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (43, 'Alden', 'Towse', 39, 'New York City', '10249', '040 Weeping Birch Alley', 'NY', 'Male', 'Delaware');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (44, 'Deeanne', 'Fenning', 31, 'Daytona Beach', '32123', '9749 Service Point', 'FL', 'Female', 'Aleut');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (45, 'Prescott', 'Pagon', 98, 'Dallas', '75260', '3 Loeprich Lane', 'TX', 'Male', 'Bangladeshi');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (46, 'Kaleena', 'Metzke', 56, 'Springfield', '62705', '22 Talmadge Alley', 'IL', 'Female', 'Venezuelan');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (47, 'Hildagard', 'Giscken', 44, 'New Brunswick', '08922', '14 Farmco Park', 'NJ', 'Female', 'Shoshone');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (48, 'Sukey', 'Walrond', 85, 'Louisville', '40293', '3 Dorton Place', 'KY', 'Female', 'Alaska Native');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (49, 'Harriot', 'Dorset', 16, 'San Jose', '95160', '9184 Hoard Avenue', 'CA', 'Female', 'Shoshone');
insert into Customer (customer_id, first_name, last_name, age, city, postal, street, state, gender, demographics) values (50, 'Elita', 'Spileman', 80, 'Dallas', '75342', '344 Pennsylvania Way', 'TX', 'Female', 'Panamanian');

CREATE TABLE IF NOT EXISTS CreditCard (
    customer_id INT NOT NULL,
    credit_card INT NOT NULL PRIMARY KEY,
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id) ON UPDATE CASCADE ON DELETE CASCADE
    );

insert into CreditCard (customer_id, credit_card)
values (1, 123456789), (2, 234567891), (3, 456789123);
insert into CreditCard (customer_id, credit_card) values (1, '4508520785839719');
insert into CreditCard (customer_id, credit_card) values (2, '3567593742372421');
insert into CreditCard (customer_id, credit_card) values (3, '5602215354547494385');
insert into CreditCard (customer_id, credit_card) values (4, '4017951054545378');
insert into CreditCard (customer_id, credit_card) values (5, '3575816823563273');
insert into CreditCard (customer_id, credit_card) values (6, '4041594672939597');
insert into CreditCard (customer_id, credit_card) values (7, '6331109961152671802');
insert into CreditCard (customer_id, credit_card) values (8, '3587829160078868');
insert into CreditCard (customer_id, credit_card) values (9, '3531857132186821');
insert into CreditCard (customer_id, credit_card) values (10, '3537910300204613');
insert into CreditCard (customer_id, credit_card) values (11, '3579260891947579');
insert into CreditCard (customer_id, credit_card) values (12, '374283794076497');
insert into CreditCard (customer_id, credit_card) values (13, '3544952749370127');
insert into CreditCard (customer_id, credit_card) values (14, '4917009863099474');
insert into CreditCard (customer_id, credit_card) values (15, '4017956485211763');
insert into CreditCard (customer_id, credit_card) values (16, '36956166518614');
insert into CreditCard (customer_id, credit_card) values (17, '3588310956871674');
insert into CreditCard (customer_id, credit_card) values (18, '3561466216628576');
insert into CreditCard (customer_id, credit_card) values (19, '30278883002269');
insert into CreditCard (customer_id, credit_card) values (20, '5610748106758209');
insert into CreditCard (customer_id, credit_card) values (21, '3546226622874580');
insert into CreditCard (customer_id, credit_card) values (22, '3586952431600012');
insert into CreditCard (customer_id, credit_card) values (23, '3551525562692874');
insert into CreditCard (customer_id, credit_card) values (24, '6709461388318250');
insert into CreditCard (customer_id, credit_card) values (25, '3576733839921917');
insert into CreditCard (customer_id, credit_card) values (26, '3553964481066977');
insert into CreditCard (customer_id, credit_card) values (27, '50381465210259015');
insert into CreditCard (customer_id, credit_card) values (28, '3542904757104932');
insert into CreditCard (customer_id, credit_card) values (29, '201907849546026');
insert into CreditCard (customer_id, credit_card) values (30, '58937486528222281');
insert into CreditCard (customer_id, credit_card) values (31, '56022493381531717');
insert into CreditCard (customer_id, credit_card) values (32, '3548741710908775');
insert into CreditCard (customer_id, credit_card) values (33, '5350375089250147');
insert into CreditCard (customer_id, credit_card) values (34, '4508873696073112');
insert into CreditCard (customer_id, credit_card) values (35, '5007661098499305');
insert into CreditCard (customer_id, credit_card) values (36, '3554293543450436');
insert into CreditCard (customer_id, credit_card) values (37, '5511328440583959');
insert into CreditCard (customer_id, credit_card) values (38, '201830513505518');
insert into CreditCard (customer_id, credit_card) values (39, '4508285031630045');
insert into CreditCard (customer_id, credit_card) values (40, '5602218021863209948');
insert into CreditCard (customer_id, credit_card) values (41, '5231641689047554');
insert into CreditCard (customer_id, credit_card) values (42, '3547477187175694');
insert into CreditCard (customer_id, credit_card) values (43, '3562937812193776');
insert into CreditCard (customer_id, credit_card) values (44, '6706366284596086');
insert into CreditCard (customer_id, credit_card) values (45, '5602229947863607');
insert into CreditCard (customer_id, credit_card) values (46, '5412255598925544');
insert into CreditCard (customer_id, credit_card) values (47, '30352511963174');
insert into CreditCard (customer_id, credit_card) values (48, '3535501384859901');
insert into CreditCard (customer_id, credit_card) values (49, '3548783369664242');
insert into CreditCard (customer_id, credit_card) values (50, '5610473144501905');

CREATE TABLE IF NOT EXISTS Ticket_Sales (
    price INT NOT NULL,
    num_tickets_sold INT,
    customer_id INT NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES Customer(customer_id) ON DELETE CASCADE ON UPDATE CASCADE,
    sale_id int NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY
    );

insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id)
values (18.20, 1, 1, 23), (36.40, 2, 2, 45), (364, 20, 3, 123);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (6.39, 73, 1, 1);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (4.6, 83, 2, 2);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (5.78, 137, 3, 3);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (4.4, 129, 4, 4);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.36, 212, 5, 5);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (0.7, 128, 6, 6);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (2.66, 299, 7, 7);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (0.1, 119, 8, 8);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (9.15, 214, 9, 9);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.33, 64, 10, 10);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.87, 170, 11, 11);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (8.61, 2, 12, 12);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (6.12, 194, 13, 13);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (1.75, 167, 14, 14);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (6.48, 112, 15, 15);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (0.67, 172, 16, 16);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (1.29, 263, 17, 17);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.24, 93, 18, 18);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (8.06, 153, 19, 19);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (6.33, 107, 20, 20);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.07, 74, 21, 21);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (9.85, 31, 22, 22);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.56, 5, 23, 23);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (8.43, 170, 24, 24);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.66, 26, 25, 25);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (1.28, 187, 26, 26);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (9.17, 32, 27, 27);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (4.09, 123, 28, 28);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.9, 265, 29, 29);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.09, 277, 30, 30);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.18, 25, 31, 31);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (6.01, 31, 32, 32);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (5.44, 127, 33, 33);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.22, 233, 34, 34);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (1.15, 134, 35, 35);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (4.7, 150, 36, 36);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.83, 262, 37, 37);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (0.16, 233, 38, 38);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (1.74, 268, 39, 39);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (9.04, 89, 40, 40);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (5.72, 101, 41, 41);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.83, 181, 42, 42);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (0.48, 4, 43, 43);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.08, 138, 44, 44);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (6.81, 83, 45, 45);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (9.51, 164, 46, 46);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.0, 145, 47, 47);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (3.75, 117, 48, 48);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (7.38, 72, 49, 49);
insert into Ticket_Sales (price, num_tickets_sold, customer_id, sale_id) values (5.49, 274, 50, 50);

CREATE TABLE IF NOT EXISTS Loyalty_Program (
    loyalty_id INT NOT NULL,
    customer_id INT NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES Customer(customer_id) ON UPDATE CASCADE ON DELETE RESTRICT
    );

insert into Loyalty_Program (loyalty_id, customer_id)
values (2345, 1), (2345, 2), (2345, 3);
insert into Loyalty_Program (loyalty_id, customer_id) values (54426, 1);
insert into Loyalty_Program (loyalty_id, customer_id) values (21932, 2);
insert into Loyalty_Program (loyalty_id, customer_id) values (52423, 3);
insert into Loyalty_Program (loyalty_id, customer_id) values (74769, 4);
insert into Loyalty_Program (loyalty_id, customer_id) values (23154, 5);
insert into Loyalty_Program (loyalty_id, customer_id) values (81844, 6);
insert into Loyalty_Program (loyalty_id, customer_id) values (49010, 7);
insert into Loyalty_Program (loyalty_id, customer_id) values (31242, 8);
insert into Loyalty_Program (loyalty_id, customer_id) values (76942, 9);
insert into Loyalty_Program (loyalty_id, customer_id) values (54489, 10);
insert into Loyalty_Program (loyalty_id, customer_id) values (21491, 11);
insert into Loyalty_Program (loyalty_id, customer_id) values (84994, 12);
insert into Loyalty_Program (loyalty_id, customer_id) values (30099, 13);
insert into Loyalty_Program (loyalty_id, customer_id) values (36829, 14);
insert into Loyalty_Program (loyalty_id, customer_id) values (37959, 15);
insert into Loyalty_Program (loyalty_id, customer_id) values (80390, 16);
insert into Loyalty_Program (loyalty_id, customer_id) values (49557, 17);
insert into Loyalty_Program (loyalty_id, customer_id) values (46006, 18);
insert into Loyalty_Program (loyalty_id, customer_id) values (15777, 19);
insert into Loyalty_Program (loyalty_id, customer_id) values (43735, 20);
insert into Loyalty_Program (loyalty_id, customer_id) values (73623, 21);
insert into Loyalty_Program (loyalty_id, customer_id) values (28336, 22);
insert into Loyalty_Program (loyalty_id, customer_id) values (87802, 23);
insert into Loyalty_Program (loyalty_id, customer_id) values (27747, 24);
insert into Loyalty_Program (loyalty_id, customer_id) values (57454, 25);
insert into Loyalty_Program (loyalty_id, customer_id) values (72372, 26);
insert into Loyalty_Program (loyalty_id, customer_id) values (66648, 27);
insert into Loyalty_Program (loyalty_id, customer_id) values (76946, 28);
insert into Loyalty_Program (loyalty_id, customer_id) values (85690, 29);
insert into Loyalty_Program (loyalty_id, customer_id) values (86057, 30);
insert into Loyalty_Program (loyalty_id, customer_id) values (67074, 31);
insert into Loyalty_Program (loyalty_id, customer_id) values (98475, 32);
insert into Loyalty_Program (loyalty_id, customer_id) values (86339, 33);
insert into Loyalty_Program (loyalty_id, customer_id) values (19901, 34);
insert into Loyalty_Program (loyalty_id, customer_id) values (19861, 35);
insert into Loyalty_Program (loyalty_id, customer_id) values (56822, 36);
insert into Loyalty_Program (loyalty_id, customer_id) values (62874, 37);
insert into Loyalty_Program (loyalty_id, customer_id) values (71347, 38);
insert into Loyalty_Program (loyalty_id, customer_id) values (22932, 39);
insert into Loyalty_Program (loyalty_id, customer_id) values (31430, 40);
insert into Loyalty_Program (loyalty_id, customer_id) values (59949, 41);
insert into Loyalty_Program (loyalty_id, customer_id) values (77432, 42);
insert into Loyalty_Program (loyalty_id, customer_id) values (67599, 43);
insert into Loyalty_Program (loyalty_id, customer_id) values (81227, 44);
insert into Loyalty_Program (loyalty_id, customer_id) values (15101, 45);
insert into Loyalty_Program (loyalty_id, customer_id) values (28460, 46);
insert into Loyalty_Program (loyalty_id, customer_id) values (72281, 47);
insert into Loyalty_Program (loyalty_id, customer_id) values (71977, 48);
insert into Loyalty_Program (loyalty_id, customer_id) values (99057, 49);
insert into Loyalty_Program (loyalty_id, customer_id) values (46864, 50);

CREATE TABLE IF NOT EXISTS Movies (
    genre varchar(50),
    language varchar(50),
    movie_title varchar(50),
    release_date DATETIME,
    cast varchar(500),
    synopsis varchar(500),
    trailer varchar(500),
    duration INT,
    movie_id INT AUTO_INCREMENT PRIMARY KEY
    );

insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id)
values ('Adventuristic Dystopian', 'English', 'Hunger Games', '2012-03-13 8:13:00', 'Jennifer Lawrence', 'In what was once North America, the Capitol of Panem maintains its hold on its 12 districts by forcing them each to select a boy and a girl, called Tributes, to compete in a nationally televised event called the Hunger Games. Every citizen must watch as the youths fight to the death until only one remains. District 12 Tribute Katniss Everdeen (Jennifer Lawrence) has little to rely on, other than her hunting skills and sharp instincts, in an arena where she must weigh survival against love', 'https://youtu.be/mfmrPu43DF8?si=_7_4mB7eRxGsJu32', 123, 12),
       ('Family/Adventure', 'English', 'Moana', '2016-12-12 8:13:00', 'Aulil Cravalho, Dwayne Johnson, Alan Tudyk, Jemaine Clement', 'An adventurous teenager sails out on a daring mission to save her people. During her journey, Moana meets the once-mighty demigod Maui, who guides her in her quest to become a master way-finder. Together they sail across the open ocean on an action-packed voyage, encountering enormous monsters and impossible odds. Along the way, Moana fulfills the ancient quest of her ancestors and discovers the one thing she always sought: her own identity.', 'https://youtu.be/C6PbWhWGUrY?si=Ad_W_CR97AqxCrD', 105, 13),
       ('Musical/Thriller', 'English', 'The Greatest Showman', '2017-03-29 8:13:00', 'Hugh Jackman, Zac Efron, Zendaya', 'Growing up in the early 1800s, P.T. Barnum displays a natural talent for publicity and promotion, selling lottery tickets by age 12. After trying his hands at various jobs, P.T. turns to show business to indulge his limitless imagination, rising from nothing to create the Barnum & Bailey circus. Featuring catchy musical numbers, exotic performers and daring acrobatic feats, Barnum''s mesmerizing spectacle soon takes the world by storm to become the greatest show on Earth', 'https://youtu.be/jr9QtXwC9vc?si=a46nRADntlG9KXkg', 105, 14);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy', 'Gujarati', 'Rev', '2012-03-13 00:00:00', 'Aryan Simhadri', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'https://g.co/at/feugiat.html?eros=vestibulum&suspendisse=aliquet&accumsan=ultrices&tortor=erat&quis=tortor&turpis=sollicitudin&sed=mi&ante=sit&vivamus=amet&tortor=lobortis&duis=sapien&mattis=sapien&egestas=non&metus=mi&aenean=integer&fermentum=ac&donec=neque&ut=duis&mauris=bibendum&eget=morbi&massa=non&tempor=quam&convallis=nec&nulla=dui&neque=luctus&libero=rutrum&convallis=nulla&eget=tellus&eleifend=in&luctus=sagittis&ultricies=dui&eu=vel&nibh=nisl&quisque=duis&id=ac&justo=nibh&sit=fusce&amet=lacus&sapien=purus&dignissim=aliquet&vestibulum=at&vestibulum=feugiat&ante=non&ipsum=pretium&primis=quis&in=lectus&faucibus=suspendisse&orci=potenti&luctus=in&et=eleifend&ultrices=quam&posuere=a&cubilia=odio&curae=in&nulla=hac&dapibus=habitasse&dolor=platea&vel=dictumst&est=maecenas&donec=ut&odio=massa&justo=quis&sollicitudin=augue&ut=luctus&suscipit=tincidunt&a=nulla&feugiat=mollis&et=molestie&eros=lorem&vestibulum=quisque&ac=ut&est=erat&lacinia=curabitur&nisi=gravida&venenatis=nisi&tristique=at&fusce=nibh&congue=in&diam=hac&id=habitasse&ornare=platea&imperdiet=dictumst&sapien=aliquam&urna=augue&pretium=quam&nisl=sollicitudin&ut=vitae&volutpat=consectetuer&sapien=eget&arcu=rutrum&sed=at', 211, 1);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama|Thriller', 'Lithuanian', 'Ms', '2012-03-13 00:00:00', 'Ryan Reynolds', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://networksolutions.com/donec/dapibus/duis.xml?morbi=rutrum&ut=rutrum&odio=neque&cras=aenean&mi=auctor&pede=gravida&malesuada=sem&in=praesent&imperdiet=id&et=massa&commodo=id&vulputate=nisl&justo=venenatis&in=lacinia&blandit=aenean&ultrices=sit&enim=amet&lorem=justo&ipsum=morbi&dolor=ut&sit=odio&amet=cras', 108, 2);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Horror', 'Swedish', 'Dr', '2012-03-13 00:00:00', 'Chris Hemsworth', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'https://livejournal.com/leo/pellentesque.png?iaculis=nulla&justo=nisl&in=nunc&hac=nisl&habitasse=duis&platea=bibendum&dictumst=felis&etiam=sed&faucibus=interdum&cursus=venenatis&urna=turpis&ut=enim&tellus=blandit&nulla=mi&ut=in&erat=porttitor&id=pede&mauris=justo&vulputate=eu&elementum=massa&nullam=donec&varius=dapibus&nulla=duis&facilisi=at&cras=velit&non=eu&velit=est&nec=congue&nisi=elementum&vulputate=in&nonummy=hac&maecenas=habitasse&tincidunt=platea&lacus=dictumst&at=morbi&velit=vestibulum&vivamus=velit&vel=id&nulla=pretium&eget=iaculis&eros=diam&elementum=erat&pellentesque=fermentum&quisque=justo&porta=nec&volutpat=condimentum&erat=neque&quisque=sapien&erat=placerat&eros=ante&viverra=nulla&eget=justo&congue=aliquam&eget=quis&semper=turpis&rutrum=eget&nulla=elit&nunc=sodales&purus=scelerisque&phasellus=mauris&in=sit&felis=amet&donec=eros&semper=suspendisse&sapien=accumsan&a=tortor&libero=quis&nam=turpis&dui=sed&proin=ante&leo=vivamus&odio=tortor&porttitor=duis&id=mattis&consequat=egestas&in=metus&consequat=aenean&ut=fermentum&nulla=donec&sed=ut&accumsan=mauris&felis=eget&ut=massa&at=tempor&dolor=convallis&quis=nulla', 113, 3);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Bulgarian', 'Ms', '2012-03-13 00:00:00', 'Zendaya', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'https://squarespace.com/aenean/lectus/pellentesque/eget/nunc/donec.aspx?fusce=accumsan&congue=odio&diam=curabitur&id=convallis&ornare=duis&imperdiet=consequat&sapien=dui&urna=nec&pretium=nisi&nisl=volutpat&ut=eleifend&volutpat=donec&sapien=ut&arcu=dolor&sed=morbi&augue=vel&aliquam=lectus&erat=in&volutpat=quam&in=fringilla&congue=rhoncus&etiam=mauris&justo=enim&etiam=leo&pretium=rhoncus&iaculis=sed&justo=vestibulum&in=sit&hac=amet&habitasse=cursus&platea=id&dictumst=turpis&etiam=integer&faucibus=aliquet&cursus=massa&urna=id&ut=lobortis&tellus=convallis&nulla=tortor&ut=risus&erat=dapibus&id=augue&mauris=vel&vulputate=accumsan&elementum=tellus&nullam=nisi&varius=eu&nulla=orci&facilisi=mauris&cras=lacinia&non=sapien&velit=quis&nec=libero&nisi=nullam&vulputate=sit&nonummy=amet&maecenas=turpis&tincidunt=elementum&lacus=ligula', 214, 4);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Drama', 'Armenian', 'Mrs', '2012-03-13 00:00:00', 'Tom Cruise', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'https://instagram.com/ut/massa.json?ligula=gravida&nec=sem&sem=praesent&duis=id&aliquam=massa&convallis=id&nunc=nisl&proin=venenatis&at=lacinia&turpis=aenean&a=sit&pede=amet&posuere=justo&nonummy=morbi&integer=ut&non=odio&velit=cras&donec=mi&diam=pede&neque=malesuada&vestibulum=in&eget=imperdiet&vulputate=et&ut=commodo&ultrices=vulputate&vel=justo&augue=in&vestibulum=blandit&ante=ultrices&ipsum=enim&primis=lorem&in=ipsum&faucibus=dolor&orci=sit&luctus=amet&et=consectetuer&ultrices=adipiscing&posuere=elit&cubilia=proin&curae=interdum&donec=mauris&pharetra=non&magna=ligula&vestibulum=pellentesque&aliquet=ultrices&ultrices=phasellus&erat=id&tortor=sapien&sollicitudin=in&mi=sapien&sit=iaculis&amet=congue&lobortis=vivamus&sapien=metus&sapien=arcu&non=adipiscing&mi=molestie&integer=hendrerit&ac=at&neque=vulputate&duis=vitae&bibendum=nisl&morbi=aenean&non=lectus&quam=pellentesque&nec=eget&dui=nunc', 120, 5);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Action|Animation|Crime', 'Thai', 'Mrs', '2012-03-13 00:00:00', 'Zendaya', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'https://ucla.edu/quam/a/odio.jpg?nunc=magnis&viverra=dis&dapibus=parturient&nulla=montes&suscipit=nascetur&ligula=ridiculus&in=mus&lacus=vivamus&curabitur=vestibulum&at=sagittis&ipsum=sapien&ac=cum&tellus=sociis&semper=natoque&interdum=penatibus&mauris=et&ullamcorper=magnis&purus=dis&sit=parturient&amet=montes&nulla=nascetur&quisque=ridiculus&arcu=mus&libero=etiam&rutrum=vel&ac=augue&lobortis=vestibulum&vel=rutrum&dapibus=rutrum&at=neque&diam=aenean&nam=auctor&tristique=gravida&tortor=sem&eu=praesent', 199, 6);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama|Horror|Thriller', 'Ndebele', 'Mrs', '2012-03-13 00:00:00', 'Tom Holland', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'http://smugmug.com/primis/in/faucibus.html?vel=consequat&accumsan=morbi&tellus=a&nisi=ipsum&eu=integer&orci=a&mauris=nibh&lacinia=in&sapien=quis&quis=justo&libero=maecenas&nullam=rhoncus&sit=aliquam&amet=lacus&turpis=morbi&elementum=quis&ligula=tortor&vehicula=id&consequat=nulla&morbi=ultrices&a=aliquet&ipsum=maecenas&integer=leo&a=odio&nibh=condimentum&in=id&quis=luctus&justo=nec&maecenas=molestie&rhoncus=sed&aliquam=justo&lacus=pellentesque&morbi=viverra&quis=pede&tortor=ac&id=diam&nulla=cras&ultrices=pellentesque&aliquet=volutpat&maecenas=dui&leo=maecenas&odio=tristique&condimentum=est&id=et&luctus=tempus&nec=semper&molestie=est&sed=quam', 102, 7);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Drama', 'Irish Gaelic', 'Honorable', '2012-03-13 00:00:00', 'Dallas Liu', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'http://npr.org/vestibulum/vestibulum.jsp?lacinia=hac&aenean=habitasse&sit=platea&amet=dictumst&justo=etiam&morbi=faucibus&ut=cursus&odio=urna&cras=ut&mi=tellus&pede=nulla&malesuada=ut&in=erat&imperdiet=id&et=mauris&commodo=vulputate&vulputate=elementum&justo=nullam&in=varius&blandit=nulla&ultrices=facilisi&enim=cras&lorem=non&ipsum=velit&dolor=nec&sit=nisi&amet=vulputate&consectetuer=nonummy&adipiscing=maecenas&elit=tincidunt&proin=lacus&interdum=at&mauris=velit&non=vivamus&ligula=vel&pellentesque=nulla&ultrices=eget&phasellus=eros&id=elementum&sapien=pellentesque&in=quisque&sapien=porta&iaculis=volutpat&congue=erat&vivamus=quisque&metus=erat&arcu=eros&adipiscing=viverra&molestie=eget&hendrerit=congue&at=eget&vulputate=semper&vitae=rutrum&nisl=nulla&aenean=nunc&lectus=purus&pellentesque=phasellus&eget=in&nunc=felis&donec=donec&quis=semper&orci=sapien&eget=a&orci=libero&vehicula=nam&condimentum=dui&curabitur=proin&in=leo&libero=odio&ut=porttitor&massa=id', 129, 8);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Amharic', 'Rev', '2012-03-13 00:00:00', 'Ryan Reynolds', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'https://mit.edu/volutpat/erat/quisque/erat/eros/viverra/eget.png?tortor=praesent&risus=id&dapibus=massa&augue=id&vel=nisl&accumsan=venenatis&tellus=lacinia&nisi=aenean&eu=sit&orci=amet', 98, 9);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Drama|Romance', 'Polish', 'Ms', '2012-03-13 00:00:00', 'Florence Pugh', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'https://bing.com/elit/ac.xml?cubilia=consequat&curae=ut&nulla=nulla&dapibus=sed&dolor=accumsan&vel=felis&est=ut&donec=at&odio=dolor&justo=quis&sollicitudin=odio&ut=consequat&suscipit=varius&a=integer&feugiat=ac&et=leo&eros=pellentesque&vestibulum=ultrices&ac=mattis&est=odio&lacinia=donec&nisi=vitae&venenatis=nisi&tristique=nam&fusce=ultrices&congue=libero&diam=non&id=mattis&ornare=pulvinar&imperdiet=nulla&sapien=pede&urna=ullamcorper&pretium=augue&nisl=a&ut=suscipit&volutpat=nulla&sapien=elit&arcu=ac&sed=nulla&augue=sed&aliquam=vel&erat=enim&volutpat=sit&in=amet&congue=nunc&etiam=viverra', 234, 10);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Kazakh', 'Rev', '2012-03-13 00:00:00', 'Ryan Gosling', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'http://addtoany.com/nunc.xml?quam=porttitor&nec=lacus&dui=at&luctus=turpis&rutrum=donec&nulla=posuere&tellus=metus&in=vitae&sagittis=ipsum&dui=aliquam&vel=non&nisl=mauris&duis=morbi&ac=non&nibh=lectus&fusce=aliquam&lacus=sit&purus=amet&aliquet=diam&at=in&feugiat=magna&non=bibendum&pretium=imperdiet&quis=nullam&lectus=orci&suspendisse=pede&potenti=venenatis&in=non&eleifend=sodales&quam=sed&a=tincidunt&odio=eu&in=felis&hac=fusce&habitasse=posuere&platea=felis&dictumst=sed&maecenas=lacus&ut=morbi&massa=sem&quis=mauris&augue=laoreet&luctus=ut&tincidunt=rhoncus&nulla=aliquet&mollis=pulvinar&molestie=sed&lorem=nisl&quisque=nunc&ut=rhoncus&erat=dui&curabitur=vel&gravida=sem&nisi=sed&at=sagittis&nibh=nam&in=congue&hac=risus&habitasse=semper&platea=porta&dictumst=volutpat&aliquam=quam&augue=pede&quam=lobortis&sollicitudin=ligula&vitae=sit&consectetuer=amet&eget=eleifend&rutrum=pede&at=libero&lorem=quis&integer=orci&tincidunt=nullam&ante=molestie&vel=nibh&ipsum=in&praesent=lectus', 212, 11);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Romance', 'Mongolian', 'Rev', '2012-03-13 00:00:00', 'Emma Watson', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'https://pinterest.com/viverra/eget/congue/eget/semper/rutrum.xml?ligula=consequat&suspendisse=ut&ornare=nulla&consequat=sed&lectus=accumsan&in=felis&est=ut&risus=at&auctor=dolor&sed=quis&tristique=odio&in=consequat&tempus=varius&sit=integer&amet=ac&sem=leo&fusce=pellentesque&consequat=ultrices&nulla=mattis&nisl=odio&nunc=donec&nisl=vitae&duis=nisi&bibendum=nam&felis=ultrices&sed=libero&interdum=non&venenatis=mattis&turpis=pulvinar&enim=nulla', 158, 12);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Documentary', 'Dutch', 'Dr', '2012-03-13 00:00:00', 'Nina Dobrev', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'https://furl.net/morbi/porttitor/lorem/id/ligula/suspendisse.js?a=congue&feugiat=diam&et=id&eros=ornare&vestibulum=imperdiet&ac=sapien&est=urna&lacinia=pretium&nisi=nisl&venenatis=ut&tristique=volutpat&fusce=sapien&congue=arcu&diam=sed&id=augue&ornare=aliquam&imperdiet=erat&sapien=volutpat&urna=in&pretium=congue&nisl=etiam&ut=justo&volutpat=etiam&sapien=pretium&arcu=iaculis&sed=justo&augue=in&aliquam=hac&erat=habitasse&volutpat=platea&in=dictumst&congue=etiam&etiam=faucibus&justo=cursus&etiam=urna&pretium=ut&iaculis=tellus&justo=nulla', 98, 13);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Crime|Drama|Film-Noir|Thriller', 'Kashmiri', 'Mrs', '2012-03-13 00:00:00', 'Candice King', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'http://blogspot.com/aliquet.jpg?enim=iaculis&lorem=justo&ipsum=in&dolor=hac&sit=habitasse&amet=platea&consectetuer=dictumst&adipiscing=etiam&elit=faucibus&proin=cursus&interdum=urna&mauris=ut&non=tellus&ligula=nulla&pellentesque=ut&ultrices=erat&phasellus=id&id=mauris&sapien=vulputate&in=elementum&sapien=nullam&iaculis=varius&congue=nulla&vivamus=facilisi&metus=cras&arcu=non&adipiscing=velit&molestie=nec&hendrerit=nisi&at=vulputate&vulputate=nonummy&vitae=maecenas&nisl=tincidunt&aenean=lacus&lectus=at&pellentesque=velit&eget=vivamus&nunc=vel', 226, 14);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Portuguese', 'Mrs', '2012-03-13 00:00:00', 'Margot Robbie', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'http://w3.org/donec/ut/mauris/eget/massa.html?dui=quam&vel=pharetra&sem=magna&sed=ac&sagittis=consequat&nam=metus&congue=sapien&risus=ut&semper=nunc&porta=vestibulum&volutpat=ante&quam=ipsum&pede=primis&lobortis=in&ligula=faucibus&sit=orci&amet=luctus&eleifend=et&pede=ultrices&libero=posuere&quis=cubilia&orci=curae&nullam=mauris&molestie=viverra&nibh=diam&in=vitae&lectus=quam&pellentesque=suspendisse&at=potenti&nulla=nullam&suspendisse=porttitor&potenti=lacus&cras=at&in=turpis&purus=donec&eu=posuere&magna=metus&vulputate=vitae&luctus=ipsum&cum=aliquam&sociis=non&natoque=mauris&penatibus=morbi&et=non&magnis=lectus&dis=aliquam&parturient=sit&montes=amet&nascetur=diam&ridiculus=in&mus=magna&vivamus=bibendum&vestibulum=imperdiet&sagittis=nullam&sapien=orci&cum=pede&sociis=venenatis&natoque=non&penatibus=sodales&et=sed&magnis=tincidunt&dis=eu&parturient=felis&montes=fusce&nascetur=posuere&ridiculus=felis&mus=sed', 207, 15);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Drama', 'Swati', 'Honorable', '2012-03-13 00:00:00', 'Zendaya', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'http://histats.com/proin/eu/mi/nulla/ac/enim.jsp?eget=in&vulputate=hac&ut=habitasse&ultrices=platea&vel=dictumst&augue=aliquam&vestibulum=augue&ante=quam&ipsum=sollicitudin&primis=vitae&in=consectetuer&faucibus=eget&orci=rutrum&luctus=at&et=lorem&ultrices=integer&posuere=tincidunt&cubilia=ante&curae=vel&donec=ipsum&pharetra=praesent&magna=blandit&vestibulum=lacinia&aliquet=erat&ultrices=vestibulum&erat=sed&tortor=magna&sollicitudin=at&mi=nunc', 189, 16);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy', 'Oriya', 'Rev', '2012-03-13 00:00:00', 'Margot Robbie', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'https://ft.com/mauris/sit.json?ipsum=varius&dolor=nulla&sit=facilisi&amet=cras&consectetuer=non&adipiscing=velit&elit=nec&proin=nisi&interdum=vulputate&mauris=nonummy&non=maecenas&ligula=tincidunt', 234, 17);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Western', 'Icelandic', 'Ms', '2012-03-13 00:00:00', 'Zendaya', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'https://github.io/odio.jsp?vel=in&augue=magna&vestibulum=bibendum&rutrum=imperdiet&rutrum=nullam&neque=orci', 84, 18);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'New Zealand Sign Language', 'Honorable', '2012-03-13 00:00:00', 'Nina Dobrev', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'http://rambler.ru/vivamus/vestibulum/sagittis.xml?rhoncus=in&dui=purus&vel=eu&sem=magna&sed=vulputate&sagittis=luctus&nam=cum&congue=sociis&risus=natoque&semper=penatibus&porta=et&volutpat=magnis&quam=dis', 61, 19);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Action|Comedy', 'Kazakh', 'Honorable', '2012-03-13 00:00:00', 'Ian Ousley', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'http://slideshare.net/nec/condimentum/neque/sapien.xml?ultrices=tincidunt&vel=ante&augue=vel&vestibulum=ipsum&ante=praesent&ipsum=blandit&primis=lacinia&in=erat&faucibus=vestibulum&orci=sed&luctus=magna&et=at&ultrices=nunc&posuere=commodo&cubilia=placerat&curae=praesent&donec=blandit&pharetra=nam&magna=nulla&vestibulum=integer&aliquet=pede&ultrices=justo&erat=lacinia&tortor=eget&sollicitudin=tincidunt&mi=eget&sit=tempus&amet=vel&lobortis=pede&sapien=morbi&sapien=porttitor&non=lorem&mi=id&integer=ligula&ac=suspendisse&neque=ornare&duis=consequat&bibendum=lectus&morbi=in&non=est&quam=risus&nec=auctor&dui=sed&luctus=tristique&rutrum=in&nulla=tempus&tellus=sit&in=amet&sagittis=sem&dui=fusce&vel=consequat&nisl=nulla&duis=nisl&ac=nunc&nibh=nisl&fusce=duis&lacus=bibendum&purus=felis&aliquet=sed&at=interdum&feugiat=venenatis&non=turpis&pretium=enim&quis=blandit', 234, 20);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Lithuanian', 'Rev', '2012-03-13 00:00:00', 'Tom Holland', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'http://nasa.gov/lobortis/ligula/sit/amet/eleifend/pede/libero.jpg?tortor=sit&risus=amet&dapibus=cursus&augue=id&vel=turpis&accumsan=integer&tellus=aliquet&nisi=massa&eu=id&orci=lobortis&mauris=convallis&lacinia=tortor&sapien=risus&quis=dapibus&libero=augue&nullam=vel&sit=accumsan&amet=tellus&turpis=nisi&elementum=eu&ligula=orci&vehicula=mauris&consequat=lacinia&morbi=sapien&a=quis&ipsum=libero&integer=nullam&a=sit&nibh=amet&in=turpis&quis=elementum&justo=ligula&maecenas=vehicula&rhoncus=consequat&aliquam=morbi&lacus=a&morbi=ipsum&quis=integer&tortor=a&id=nibh&nulla=in&ultrices=quis&aliquet=justo&maecenas=maecenas&leo=rhoncus&odio=aliquam&condimentum=lacus&id=morbi&luctus=quis&nec=tortor&molestie=id&sed=nulla&justo=ultrices&pellentesque=aliquet&viverra=maecenas&pede=leo&ac=odio&diam=condimentum&cras=id&pellentesque=luctus&volutpat=nec', 149, 21);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama|Romance|Thriller|War', 'Marathi', 'Rev', '2012-03-13 00:00:00', 'Robert Downey Jr', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'http://stanford.edu/ligula/pellentesque/ultrices/phasellus/id.html?aenean=donec&sit=odio&amet=justo&justo=sollicitudin&morbi=ut&ut=suscipit&odio=a&cras=feugiat&mi=et&pede=eros&malesuada=vestibulum&in=ac&imperdiet=est&et=lacinia&commodo=nisi&vulputate=venenatis&justo=tristique&in=fusce&blandit=congue&ultrices=diam&enim=id&lorem=ornare&ipsum=imperdiet&dolor=sapien&sit=urna&amet=pretium&consectetuer=nisl&adipiscing=ut&elit=volutpat&proin=sapien&interdum=arcu&mauris=sed&non=augue&ligula=aliquam&pellentesque=erat&ultrices=volutpat&phasellus=in&id=congue&sapien=etiam&in=justo&sapien=etiam&iaculis=pretium&congue=iaculis&vivamus=justo&metus=in&arcu=hac&adipiscing=habitasse&molestie=platea&hendrerit=dictumst&at=etiam', 172, 22);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Documentary', 'Czech', 'Mrs', '2012-03-13 00:00:00', 'Jennifer Lawrence', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'https://hubpages.com/dolor/morbi/vel/lectus/in/quam/fringilla.json?luctus=justo&ultricies=in&eu=blandit&nibh=ultrices&quisque=enim&id=lorem&justo=ipsum&sit=dolor&amet=sit&sapien=amet&dignissim=consectetuer&vestibulum=adipiscing&vestibulum=elit&ante=proin&ipsum=interdum&primis=mauris&in=non&faucibus=ligula&orci=pellentesque&luctus=ultrices&et=phasellus&ultrices=id&posuere=sapien&cubilia=in&curae=sapien&nulla=iaculis&dapibus=congue&dolor=vivamus&vel=metus&est=arcu&donec=adipiscing&odio=molestie&justo=hendrerit&sollicitudin=at&ut=vulputate&suscipit=vitae&a=nisl&feugiat=aenean&et=lectus&eros=pellentesque&vestibulum=eget&ac=nunc&est=donec&lacinia=quis&nisi=orci&venenatis=eget&tristique=orci&fusce=vehicula&congue=condimentum&diam=curabitur&id=in&ornare=libero&imperdiet=ut&sapien=massa&urna=volutpat&pretium=convallis&nisl=morbi&ut=odio&volutpat=odio&sapien=elementum&arcu=eu&sed=interdum&augue=eu&aliquam=tincidunt&erat=in&volutpat=leo&in=maecenas&congue=pulvinar&etiam=lobortis&justo=est&etiam=phasellus&pretium=sit&iaculis=amet&justo=erat&in=nulla&hac=tempus&habitasse=vivamus&platea=in&dictumst=felis&etiam=eu&faucibus=sapien&cursus=cursus&urna=vestibulum&ut=proin&tellus=eu&nulla=mi&ut=nulla&erat=ac&id=enim', 187, 23);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy', 'Swedish', 'Honorable', '2012-03-13 00:00:00', 'Aryan Simhadri', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'https://bloglines.com/blandit/ultrices/enim/lorem/ipsum/dolor/sit.html?nullam=porttitor&orci=lorem&pede=id&venenatis=ligula&non=suspendisse&sodales=ornare&sed=consequat&tincidunt=lectus&eu=in&felis=est&fusce=risus&posuere=auctor&felis=sed&sed=tristique&lacus=in&morbi=tempus&sem=sit&mauris=amet&laoreet=sem&ut=fusce&rhoncus=consequat&aliquet=nulla&pulvinar=nisl&sed=nunc&nisl=nisl&nunc=duis&rhoncus=bibendum&dui=felis&vel=sed&sem=interdum&sed=venenatis&sagittis=turpis', 188, 24);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Romance', 'Macedonian', 'Mrs', '2012-03-13 00:00:00', 'Dallas Liu', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'https://salon.com/nunc/donec/quis/orci/eget.jpg?tellus=proin&in=interdum&sagittis=mauris&dui=non&vel=ligula&nisl=pellentesque&duis=ultrices&ac=phasellus&nibh=id&fusce=sapien&lacus=in&purus=sapien&aliquet=iaculis&at=congue&feugiat=vivamus&non=metus&pretium=arcu&quis=adipiscing&lectus=molestie&suspendisse=hendrerit&potenti=at&in=vulputate&eleifend=vitae&quam=nisl&a=aenean&odio=lectus&in=pellentesque&hac=eget&habitasse=nunc&platea=donec&dictumst=quis&maecenas=orci&ut=eget&massa=orci&quis=vehicula&augue=condimentum&luctus=curabitur', 98, 25);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'German', 'Mrs', '2012-03-13 00:00:00', 'Jennifer Lawrence', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://nsw.gov.au/quam.js?natoque=cras&penatibus=non&et=velit&magnis=nec', 141, 26);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama|Romance', 'Norwegian', 'Mrs', '2012-03-13 00:00:00', 'Margot Robbie', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'http://adobe.com/neque/vestibulum/eget/vulputate/ut/ultrices/vel.js?nisl=lacus&nunc=morbi&rhoncus=sem&dui=mauris&vel=laoreet&sem=ut&sed=rhoncus&sagittis=aliquet&nam=pulvinar&congue=sed&risus=nisl&semper=nunc&porta=rhoncus&volutpat=dui&quam=vel&pede=sem&lobortis=sed&ligula=sagittis&sit=nam&amet=congue&eleifend=risus&pede=semper&libero=porta&quis=volutpat', 172, 27);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Action|Adventure', 'Catalan', 'Rev', '2012-03-13 00:00:00', 'Margot Robbie', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'https://ow.ly/turpis/adipiscing/lorem/vitae/mattis.aspx?primis=iaculis&in=justo&faucibus=in&orci=hac&luctus=habitasse&et=platea&ultrices=dictumst&posuere=etiam&cubilia=faucibus&curae=cursus&mauris=urna&viverra=ut&diam=tellus&vitae=nulla&quam=ut&suspendisse=erat&potenti=id&nullam=mauris&porttitor=vulputate&lacus=elementum&at=nullam&turpis=varius&donec=nulla&posuere=facilisi&metus=cras&vitae=non&ipsum=velit&aliquam=nec&non=nisi&mauris=vulputate&morbi=nonummy&non=maecenas&lectus=tincidunt&aliquam=lacus&sit=at&amet=velit&diam=vivamus&in=vel&magna=nulla&bibendum=eget&imperdiet=eros&nullam=elementum&orci=pellentesque&pede=quisque&venenatis=porta&non=volutpat&sodales=erat&sed=quisque&tincidunt=erat&eu=eros&felis=viverra&fusce=eget&posuere=congue&felis=eget&sed=semper&lacus=rutrum&morbi=nulla&sem=nunc&mauris=purus&laoreet=phasellus&ut=in&rhoncus=felis&aliquet=donec&pulvinar=semper&sed=sapien&nisl=a&nunc=libero&rhoncus=nam&dui=dui&vel=proin&sem=leo&sed=odio&sagittis=porttitor&nam=id&congue=consequat&risus=in&semper=consequat&porta=ut&volutpat=nulla&quam=sed&pede=accumsan&lobortis=felis&ligula=ut&sit=at&amet=dolor&eleifend=quis&pede=odio&libero=consequat&quis=varius&orci=integer', 96, 28);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Action|Animation|Children|Sci-Fi', 'Burmese', 'Mrs', '2012-03-13 00:00:00', 'Ryan Gosling', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'https://bandcamp.com/libero/rutrum/ac/lobortis/vel.aspx?mi=augue&nulla=luctus&ac=tincidunt&enim=nulla&in=mollis&tempor=molestie&turpis=lorem&nec=quisque&euismod=ut&scelerisque=erat&quam=curabitur&turpis=gravida&adipiscing=nisi&lorem=at&vitae=nibh&mattis=in&nibh=hac&ligula=habitasse&nec=platea&sem=dictumst&duis=aliquam&aliquam=augue', 81, 29);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Finnish', 'Mrs', '2012-03-13 00:00:00', 'Dallas Liu', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'http://furl.net/sit.aspx?nisl=interdum&aenean=venenatis&lectus=turpis&pellentesque=enim&eget=blandit&nunc=mi&donec=in&quis=porttitor&orci=pede&eget=justo&orci=eu&vehicula=massa&condimentum=donec&curabitur=dapibus&in=duis&libero=at&ut=velit&massa=eu&volutpat=est', 83, 30);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Horror', 'Tetum', 'Dr', '2012-03-13 00:00:00', 'Nina Dobrev', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'https://ehow.com/turpis/enim/blandit.xml?morbi=velit&vel=id&lectus=pretium&in=iaculis&quam=diam&fringilla=erat&rhoncus=fermentum&mauris=justo&enim=nec&leo=condimentum&rhoncus=neque&sed=sapien&vestibulum=placerat&sit=ante&amet=nulla&cursus=justo&id=aliquam&turpis=quis&integer=turpis&aliquet=eget&massa=elit&id=sodales&lobortis=scelerisque&convallis=mauris&tortor=sit&risus=amet&dapibus=eros&augue=suspendisse&vel=accumsan&accumsan=tortor&tellus=quis&nisi=turpis&eu=sed&orci=ante&mauris=vivamus&lacinia=tortor&sapien=duis&quis=mattis&libero=egestas&nullam=metus&sit=aenean&amet=fermentum&turpis=donec&elementum=ut&ligula=mauris&vehicula=eget&consequat=massa&morbi=tempor&a=convallis&ipsum=nulla&integer=neque&a=libero&nibh=convallis&in=eget&quis=eleifend&justo=luctus&maecenas=ultricies&rhoncus=eu&aliquam=nibh&lacus=quisque&morbi=id&quis=justo&tortor=sit&id=amet&nulla=sapien&ultrices=dignissim&aliquet=vestibulum&maecenas=vestibulum&leo=ante&odio=ipsum&condimentum=primis&id=in&luctus=faucibus&nec=orci&molestie=luctus&sed=et&justo=ultrices&pellentesque=posuere&viverra=cubilia&pede=curae&ac=nulla&diam=dapibus&cras=dolor&pellentesque=vel&volutpat=est&dui=donec&maecenas=odio&tristique=justo&est=sollicitudin&et=ut&tempus=suscipit', 127, 31);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Sci-Fi', 'Yiddish', 'Ms', '2012-03-13 00:00:00', 'Zendaya', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'http://webs.com/et/commodo.js?cum=ultrices&sociis=vel&natoque=augue&penatibus=vestibulum&et=ante&magnis=ipsum&dis=primis&parturient=in&montes=faucibus&nascetur=orci&ridiculus=luctus&mus=et&etiam=ultrices&vel=posuere&augue=cubilia&vestibulum=curae&rutrum=donec&rutrum=pharetra&neque=magna&aenean=vestibulum&auctor=aliquet&gravida=ultrices&sem=erat&praesent=tortor&id=sollicitudin&massa=mi&id=sit&nisl=amet&venenatis=lobortis&lacinia=sapien&aenean=sapien&sit=non&amet=mi&justo=integer&morbi=ac&ut=neque&odio=duis&cras=bibendum&mi=morbi&pede=non&malesuada=quam&in=nec&imperdiet=dui&et=luctus&commodo=rutrum&vulputate=nulla&justo=tellus&in=in&blandit=sagittis&ultrices=dui&enim=vel&lorem=nisl&ipsum=duis&dolor=ac&sit=nibh&amet=fusce&consectetuer=lacus&adipiscing=purus&elit=aliquet&proin=at&interdum=feugiat&mauris=non&non=pretium&ligula=quis&pellentesque=lectus&ultrices=suspendisse&phasellus=potenti&id=in&sapien=eleifend&in=quam&sapien=a&iaculis=odio&congue=in', 197, 32);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy', 'Norwegian', 'Mrs', '2012-03-13 00:00:00', 'Ryan Reynolds', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'http://guardian.co.uk/at/dolor/quis/odio/consequat.png?dui=amet&vel=turpis&sem=elementum&sed=ligula&sagittis=vehicula&nam=consequat&congue=morbi&risus=a&semper=ipsum&porta=integer&volutpat=a&quam=nibh&pede=in&lobortis=quis&ligula=justo&sit=maecenas&amet=rhoncus&eleifend=aliquam&pede=lacus&libero=morbi&quis=quis&orci=tortor&nullam=id&molestie=nulla&nibh=ultrices&in=aliquet&lectus=maecenas&pellentesque=leo&at=odio&nulla=condimentum&suspendisse=id&potenti=luctus&cras=nec&in=molestie&purus=sed&eu=justo&magna=pellentesque&vulputate=viverra&luctus=pede&cum=ac&sociis=diam&natoque=cras&penatibus=pellentesque&et=volutpat&magnis=dui&dis=maecenas&parturient=tristique&montes=est&nascetur=et&ridiculus=tempus&mus=semper&vivamus=est&vestibulum=quam&sagittis=pharetra&sapien=magna&cum=ac&sociis=consequat&natoque=metus&penatibus=sapien&et=ut&magnis=nunc&dis=vestibulum&parturient=ante', 78, 33);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Action|Drama', 'Spanish', 'Dr', '2012-03-13 00:00:00', 'Chris Evans', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'https://pen.io/justo/sollicitudin/ut/suscipit/a/feugiat.png?elementum=massa&ligula=tempor&vehicula=convallis&consequat=nulla&morbi=neque&a=libero&ipsum=convallis&integer=eget&a=eleifend&nibh=luctus&in=ultricies&quis=eu&justo=nibh&maecenas=quisque&rhoncus=id&aliquam=justo&lacus=sit&morbi=amet&quis=sapien&tortor=dignissim&id=vestibulum&nulla=vestibulum&ultrices=ante&aliquet=ipsum&maecenas=primis&leo=in&odio=faucibus&condimentum=orci&id=luctus&luctus=et&nec=ultrices&molestie=posuere&sed=cubilia&justo=curae&pellentesque=nulla&viverra=dapibus&pede=dolor&ac=vel&diam=est&cras=donec&pellentesque=odio&volutpat=justo&dui=sollicitudin&maecenas=ut&tristique=suscipit&est=a&et=feugiat&tempus=et&semper=eros&est=vestibulum&quam=ac&pharetra=est&magna=lacinia&ac=nisi&consequat=venenatis&metus=tristique&sapien=fusce&ut=congue&nunc=diam&vestibulum=id&ante=ornare&ipsum=imperdiet&primis=sapien&in=urna&faucibus=pretium&orci=nisl&luctus=ut&et=volutpat&ultrices=sapien&posuere=arcu&cubilia=sed', 212, 34);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Horror|Mystery', 'Indonesian', 'Rev', '2012-03-13 00:00:00', 'Zendaya', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'http://sciencedaily.com/amet/eros/suspendisse/accumsan/tortor.xml?in=a&blandit=odio&ultrices=in&enim=hac&lorem=habitasse&ipsum=platea&dolor=dictumst&sit=maecenas&amet=ut&consectetuer=massa&adipiscing=quis&elit=augue&proin=luctus&interdum=tincidunt&mauris=nulla&non=mollis&ligula=molestie&pellentesque=lorem&ultrices=quisque&phasellus=ut&id=erat&sapien=curabitur&in=gravida&sapien=nisi&iaculis=at&congue=nibh&vivamus=in&metus=hac&arcu=habitasse&adipiscing=platea&molestie=dictumst&hendrerit=aliquam&at=augue&vulputate=quam&vitae=sollicitudin&nisl=vitae&aenean=consectetuer&lectus=eget&pellentesque=rutrum&eget=at&nunc=lorem&donec=integer&quis=tincidunt&orci=ante&eget=vel&orci=ipsum&vehicula=praesent&condimentum=blandit&curabitur=lacinia&in=erat&libero=vestibulum&ut=sed&massa=magna&volutpat=at&convallis=nunc&morbi=commodo&odio=placerat', 154, 35);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Documentary|Drama', 'Kashmiri', 'Honorable', '2012-03-13 00:00:00', 'Ian Ousley', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'https://webs.com/fringilla/rhoncus/mauris/enim/leo/rhoncus/sed.js?bibendum=ultrices&morbi=aliquet', 199, 36);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Mystery|Thriller', 'German', 'Honorable', '2012-03-13 00:00:00', 'Tom Holland', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'https://prlog.org/ut/nunc.jpg?duis=dictumst&mattis=morbi&egestas=vestibulum&metus=velit&aenean=id&fermentum=pretium&donec=iaculis&ut=diam&mauris=erat&eget=fermentum&massa=justo&tempor=nec&convallis=condimentum&nulla=neque&neque=sapien&libero=placerat&convallis=ante&eget=nulla', 174, 37);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama|Horror|Thriller', 'Papiamento', 'Honorable', '2012-03-13 00:00:00', 'Chris Hemsworth', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'http://google.co.jp/bibendum/felis/sed/interdum.jpg?porttitor=augue&pede=a&justo=suscipit&eu=nulla&massa=elit&donec=ac&dapibus=nulla&duis=sed&at=vel&velit=enim&eu=sit&est=amet&congue=nunc&elementum=viverra&in=dapibus&hac=nulla&habitasse=suscipit&platea=ligula&dictumst=in&morbi=lacus&vestibulum=curabitur&velit=at&id=ipsum&pretium=ac&iaculis=tellus&diam=semper&erat=interdum&fermentum=mauris', 205, 38);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Hindi', 'Ms', '2012-03-13 00:00:00', 'Margot Robbie', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'https://china.com.cn/id/luctus/nec.json?hac=curae&habitasse=nulla&platea=dapibus&dictumst=dolor&morbi=vel&vestibulum=est&velit=donec&id=odio&pretium=justo&iaculis=sollicitudin&diam=ut&erat=suscipit&fermentum=a&justo=feugiat&nec=et&condimentum=eros&neque=vestibulum&sapien=ac&placerat=est&ante=lacinia&nulla=nisi&justo=venenatis&aliquam=tristique&quis=fusce&turpis=congue&eget=diam&elit=id&sodales=ornare&scelerisque=imperdiet&mauris=sapien&sit=urna&amet=pretium&eros=nisl&suspendisse=ut&accumsan=volutpat&tortor=sapien&quis=arcu&turpis=sed&sed=augue&ante=aliquam&vivamus=erat&tortor=volutpat&duis=in&mattis=congue&egestas=etiam&metus=justo&aenean=etiam&fermentum=pretium&donec=iaculis&ut=justo&mauris=in&eget=hac&massa=habitasse&tempor=platea&convallis=dictumst&nulla=etiam&neque=faucibus&libero=cursus&convallis=urna', 88, 39);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Documentary', 'Catalan', 'Ms', '2012-03-13 00:00:00', 'Tom Cruise', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://columbia.edu/vestibulum.jsp?mattis=ac&odio=neque&donec=duis&vitae=bibendum&nisi=morbi&nam=non&ultrices=quam&libero=nec&non=dui&mattis=luctus&pulvinar=rutrum&nulla=nulla&pede=tellus&ullamcorper=in&augue=sagittis&a=dui&suscipit=vel&nulla=nisl&elit=duis&ac=ac&nulla=nibh&sed=fusce&vel=lacus&enim=purus&sit=aliquet&amet=at&nunc=feugiat&viverra=non&dapibus=pretium&nulla=quis&suscipit=lectus&ligula=suspendisse&in=potenti&lacus=in&curabitur=eleifend&at=quam&ipsum=a&ac=odio&tellus=in&semper=hac&interdum=habitasse&mauris=platea&ullamcorper=dictumst&purus=maecenas&sit=ut&amet=massa&nulla=quis&quisque=augue&arcu=luctus&libero=tincidunt&rutrum=nulla', 176, 40);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Romance', 'Norwegian', 'Ms', '2012-03-13 00:00:00', 'Dallas Liu', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'http://usnews.com/ipsum/primis/in/faucibus/orci/luctus.json?vel=lectus&enim=pellentesque&sit=at&amet=nulla&nunc=suspendisse&viverra=potenti&dapibus=cras&nulla=in&suscipit=purus&ligula=eu&in=magna&lacus=vulputate', 76, 41);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Georgian', 'Rev', '2012-03-13 00:00:00', 'Walker Scobell', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'https://bizjournals.com/diam/vitae/quam/suspendisse.aspx?nunc=rutrum&nisl=neque&duis=aenean&bibendum=auctor&felis=gravida&sed=sem&interdum=praesent&venenatis=id&turpis=massa&enim=id&blandit=nisl&mi=venenatis&in=lacinia&porttitor=aenean&pede=sit&justo=amet&eu=justo&massa=morbi&donec=ut&dapibus=odio&duis=cras&at=mi&velit=pede&eu=malesuada&est=in&congue=imperdiet&elementum=et&in=commodo&hac=vulputate', 238, 42);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy|Fantasy', 'Tsonga', 'Mrs', '2012-03-13 00:00:00', 'Zendaya', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'https://wisc.edu/porttitor/id/consequat/in/consequat/ut/nulla.html?sollicitudin=habitasse&mi=platea&sit=dictumst&amet=aliquam&lobortis=augue&sapien=quam&sapien=sollicitudin&non=vitae&mi=consectetuer&integer=eget&ac=rutrum&neque=at&duis=lorem&bibendum=integer&morbi=tincidunt&non=ante&quam=vel&nec=ipsum&dui=praesent&luctus=blandit&rutrum=lacinia&nulla=erat', 81, 43);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Azeri', 'Rev', '2012-03-13 00:00:00', 'Tom Cruise', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'https://friendfeed.com/tempus/sit/amet/sem/fusce/consequat.html?nisl=sit&nunc=amet&rhoncus=sapien&dui=dignissim&vel=vestibulum&sem=vestibulum&sed=ante&sagittis=ipsum&nam=primis&congue=in&risus=faucibus&semper=orci&porta=luctus&volutpat=et&quam=ultrices&pede=posuere&lobortis=cubilia&ligula=curae&sit=nulla&amet=dapibus&eleifend=dolor&pede=vel&libero=est&quis=donec&orci=odio&nullam=justo&molestie=sollicitudin&nibh=ut&in=suscipit&lectus=a&pellentesque=feugiat&at=et&nulla=eros&suspendisse=vestibulum&potenti=ac&cras=est&in=lacinia&purus=nisi&eu=venenatis&magna=tristique&vulputate=fusce&luctus=congue&cum=diam&sociis=id&natoque=ornare&penatibus=imperdiet&et=sapien&magnis=urna&dis=pretium&parturient=nisl&montes=ut&nascetur=volutpat&ridiculus=sapien&mus=arcu&vivamus=sed&vestibulum=augue&sagittis=aliquam&sapien=erat&cum=volutpat&sociis=in&natoque=congue&penatibus=etiam&et=justo&magnis=etiam&dis=pretium&parturient=iaculis&montes=justo&nascetur=in&ridiculus=hac&mus=habitasse&etiam=platea&vel=dictumst&augue=etiam', 65, 44);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Hungarian', 'Ms', '2012-03-13 00:00:00', 'Robert Downey Jr', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'https://uiuc.edu/varius/ut/blandit/non/interdum.jsp?quam=amet&pharetra=justo&magna=morbi&ac=ut&consequat=odio&metus=cras&sapien=mi&ut=pede&nunc=malesuada&vestibulum=in&ante=imperdiet&ipsum=et&primis=commodo&in=vulputate&faucibus=justo&orci=in&luctus=blandit&et=ultrices&ultrices=enim&posuere=lorem&cubilia=ipsum&curae=dolor&mauris=sit&viverra=amet&diam=consectetuer&vitae=adipiscing&quam=elit&suspendisse=proin&potenti=interdum&nullam=mauris&porttitor=non&lacus=ligula&at=pellentesque&turpis=ultrices&donec=phasellus&posuere=id&metus=sapien&vitae=in&ipsum=sapien&aliquam=iaculis&non=congue&mauris=vivamus&morbi=metus&non=arcu&lectus=adipiscing&aliquam=molestie&sit=hendrerit&amet=at&diam=vulputate&in=vitae&magna=nisl&bibendum=aenean&imperdiet=lectus&nullam=pellentesque&orci=eget&pede=nunc&venenatis=donec&non=quis&sodales=orci&sed=eget&tincidunt=orci&eu=vehicula&felis=condimentum&fusce=curabitur', 216, 45);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Adventure|Children|Drama', 'Hiri Motu', 'Mrs', '2012-03-13 00:00:00', 'Ryan Gosling', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'http://ebay.co.uk/aliquam.html?velit=metus&id=vitae&pretium=ipsum&iaculis=aliquam&diam=non&erat=mauris&fermentum=morbi&justo=non&nec=lectus&condimentum=aliquam&neque=sit&sapien=amet&placerat=diam&ante=in&nulla=magna&justo=bibendum&aliquam=imperdiet&quis=nullam&turpis=orci&eget=pede&elit=venenatis&sodales=non&scelerisque=sodales&mauris=sed&sit=tincidunt&amet=eu&eros=felis&suspendisse=fusce&accumsan=posuere&tortor=felis&quis=sed&turpis=lacus&sed=morbi&ante=sem&vivamus=mauris&tortor=laoreet', 213, 46);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Drama', 'Tok Pisin', 'Mrs', '2012-03-13 00:00:00', 'Nina Dobrev', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'https://slate.com/sed/vel/enim/sit/amet.png?ut=praesent&dolor=blandit&morbi=lacinia&vel=erat&lectus=vestibulum&in=sed&quam=magna&fringilla=at&rhoncus=nunc&mauris=commodo&enim=placerat&leo=praesent&rhoncus=blandit&sed=nam&vestibulum=nulla&sit=integer&amet=pede&cursus=justo&id=lacinia&turpis=eget&integer=tincidunt&aliquet=eget&massa=tempus&id=vel&lobortis=pede&convallis=morbi&tortor=porttitor&risus=lorem&dapibus=id&augue=ligula&vel=suspendisse&accumsan=ornare&tellus=consequat&nisi=lectus&eu=in&orci=est&mauris=risus&lacinia=auctor&sapien=sed&quis=tristique&libero=in&nullam=tempus&sit=sit&amet=amet&turpis=sem&elementum=fusce&ligula=consequat&vehicula=nulla&consequat=nisl&morbi=nunc&a=nisl&ipsum=duis&integer=bibendum&a=felis&nibh=sed&in=interdum&quis=venenatis&justo=turpis&maecenas=enim&rhoncus=blandit&aliquam=mi&lacus=in&morbi=porttitor&quis=pede&tortor=justo&id=eu&nulla=massa&ultrices=donec&aliquet=dapibus&maecenas=duis&leo=at&odio=velit&condimentum=eu&id=est&luctus=congue&nec=elementum&molestie=in&sed=hac&justo=habitasse&pellentesque=platea&viverra=dictumst&pede=morbi&ac=vestibulum&diam=velit&cras=id&pellentesque=pretium&volutpat=iaculis&dui=diam&maecenas=erat&tristique=fermentum&est=justo', 107, 47);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Documentary', 'Bosnian', 'Rev', '2012-03-13 00:00:00', 'Emma Watson', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'https://nydailynews.com/amet/sapien/dignissim/vestibulum/vestibulum/ante/ipsum.jsp?luctus=sit&nec=amet&molestie=sem&sed=fusce&justo=consequat&pellentesque=nulla&viverra=nisl&pede=nunc&ac=nisl&diam=duis&cras=bibendum&pellentesque=felis&volutpat=sed&dui=interdum&maecenas=venenatis&tristique=turpis&est=enim&et=blandit&tempus=mi&semper=in&est=porttitor&quam=pede&pharetra=justo&magna=eu&ac=massa&consequat=donec&metus=dapibus&sapien=duis&ut=at&nunc=velit&vestibulum=eu&ante=est&ipsum=congue&primis=elementum&in=in&faucibus=hac&orci=habitasse&luctus=platea&et=dictumst&ultrices=morbi&posuere=vestibulum&cubilia=velit&curae=id&mauris=pretium&viverra=iaculis&diam=diam&vitae=erat&quam=fermentum&suspendisse=justo&potenti=nec&nullam=condimentum&porttitor=neque&lacus=sapien&at=placerat&turpis=ante&donec=nulla&posuere=justo&metus=aliquam&vitae=quis&ipsum=turpis&aliquam=eget&non=elit&mauris=sodales&morbi=scelerisque&non=mauris&lectus=sit&aliquam=amet&sit=eros&amet=suspendisse&diam=accumsan&in=tortor&magna=quis&bibendum=turpis&imperdiet=sed&nullam=ante&orci=vivamus&pede=tortor&venenatis=duis&non=mattis&sodales=egestas&sed=metus&tincidunt=aenean&eu=fermentum', 109, 48);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Horror|Mystery', 'Burmese', 'Honorable', '2012-03-13 00:00:00', 'Ian Ousley', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'https://cornell.edu/dictumst/etiam/faucibus/cursus.aspx?eu=vel&felis=enim&fusce=sit&posuere=amet&felis=nunc&sed=viverra&lacus=dapibus&morbi=nulla&sem=suscipit&mauris=ligula&laoreet=in&ut=lacus&rhoncus=curabitur&aliquet=at', 70, 49);
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id) values ('Comedy', 'Somali', 'Mr', '2012-03-13 00:00:00', 'Margot Robbie', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'http://timesonline.co.uk/nunc/proin/at/turpis/a/pede.js?at=proin&velit=at&vivamus=turpis&vel=a&nulla=pede&eget=posuere&eros=nonummy&elementum=integer&pellentesque=non&quisque=velit&porta=donec&volutpat=diam&erat=neque&quisque=vestibulum&erat=eget&eros=vulputate&viverra=ut&eget=ultrices&congue=vel&eget=augue&semper=vestibulum&rutrum=ante&nulla=ipsum&nunc=primis&purus=in&phasellus=faucibus&in=orci&felis=luctus&donec=et&semper=ultrices&sapien=posuere&a=cubilia&libero=curae&nam=donec&dui=pharetra&proin=magna&leo=vestibulum&odio=aliquet&porttitor=ultrices&id=erat&consequat=tortor&in=sollicitudin&consequat=mi&ut=sit&nulla=amet&sed=lobortis&accumsan=sapien&felis=sapien&ut=non&at=mi&dolor=integer&quis=ac&odio=neque&consequat=duis&varius=bibendum&integer=morbi&ac=non&leo=quam&pellentesque=nec&ultrices=dui&mattis=luctus&odio=rutrum&donec=nulla&vitae=tellus&nisi=in&nam=sagittis&ultrices=dui&libero=vel&non=nisl&mattis=duis&pulvinar=ac&nulla=nibh&pede=fusce&ullamcorper=lacus&augue=purus&a=aliquet&suscipit=at&nulla=feugiat&elit=non&ac=pretium&nulla=quis&sed=lectus&vel=suspendisse&enim=potenti&sit=in&amet=eleifend&nunc=quam&viverra=a&dapibus=odio&nulla=in&suscipit=hac&ligula=habitasse&in=platea&lacus=dictumst&curabitur=maecenas', 70, 50);

CREATE TABLE IF NOT EXISTS movie_showtime (
    movie_id INT NOT NULL,
    showtime DATETIME PRIMARY KEY,
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id) ON UPDATE CASCADE ON DELETE CASCADE
    );

insert into movie_showtime (movie_id, showtime)
values (12, '2024-04-11 20:13:00'),
       (12, '2024-04-11 00:30:00'),
       (13, '2024-06-07 9:20:00');
insert into movie_showtime (movie_id, showtime) values (67, '2024-04-30 21:45:28');
insert into movie_showtime (movie_id, showtime) values (26, '2024-04-29 12:30:24');
insert into movie_showtime (movie_id, showtime) values (62, '2024-04-27 12:14:59');
insert into movie_showtime (movie_id, showtime) values (93, '2024-05-08 14:02:51');
insert into movie_showtime (movie_id, showtime) values (14, '2024-04-25 00:29:08');
insert into movie_showtime (movie_id, showtime) values (19, '2024-05-17 09:22:21');
insert into movie_showtime (movie_id, showtime) values (54, '2024-05-12 19:08:28');
insert into movie_showtime (movie_id, showtime) values (60, '2024-05-12 00:55:38');
insert into movie_showtime (movie_id, showtime) values (80, '2024-05-18 06:59:23');
insert into movie_showtime (movie_id, showtime) values (52, '2024-04-25 04:58:36');
insert into movie_showtime (movie_id, showtime) values (23, '2024-04-29 23:33:45');
insert into movie_showtime (movie_id, showtime) values (50, '2024-04-25 10:05:13');
insert into movie_showtime (movie_id, showtime) values (20, '2024-04-25 08:22:13');
insert into movie_showtime (movie_id, showtime) values (92, '2024-05-08 17:47:43');
insert into movie_showtime (movie_id, showtime) values (79, '2024-04-21 17:28:35');
insert into movie_showtime (movie_id, showtime) values (41, '2024-04-23 02:09:56');
insert into movie_showtime (movie_id, showtime) values (60, '2024-05-01 01:18:59');
insert into movie_showtime (movie_id, showtime) values (32, '2024-05-01 23:51:02');
insert into movie_showtime (movie_id, showtime) values (76, '2024-05-23 09:56:37');
insert into movie_showtime (movie_id, showtime) values (40, '2024-05-01 13:05:49');
insert into movie_showtime (movie_id, showtime) values (69, '2024-05-03 22:02:25');
insert into movie_showtime (movie_id, showtime) values (99, '2024-05-08 19:28:23');
insert into movie_showtime (movie_id, showtime) values (13, '2024-05-05 23:56:04');
insert into movie_showtime (movie_id, showtime) values (83, '2024-04-21 08:32:35');
insert into movie_showtime (movie_id, showtime) values (66, '2024-05-06 16:05:25');
insert into movie_showtime (movie_id, showtime) values (47, '2024-04-30 10:57:41');
insert into movie_showtime (movie_id, showtime) values (68, '2024-05-03 08:33:11');
insert into movie_showtime (movie_id, showtime) values (74, '2024-04-20 19:49:06');
insert into movie_showtime (movie_id, showtime) values (22, '2024-05-01 01:25:19');
insert into movie_showtime (movie_id, showtime) values (67, '2024-04-17 20:56:28');
insert into movie_showtime (movie_id, showtime) values (69, '2024-05-12 15:45:41');
insert into movie_showtime (movie_id, showtime) values (27, '2024-05-19 12:07:16');
insert into movie_showtime (movie_id, showtime) values (17, '2024-05-10 21:39:05');
insert into movie_showtime (movie_id, showtime) values (23, '2024-05-11 12:51:42');
insert into movie_showtime (movie_id, showtime) values (92, '2024-04-29 20:40:34');
insert into movie_showtime (movie_id, showtime) values (24, '2024-05-08 21:33:16');
insert into movie_showtime (movie_id, showtime) values (13, '2024-05-23 13:12:32');
insert into movie_showtime (movie_id, showtime) values (20, '2024-04-25 07:55:08');
insert into movie_showtime (movie_id, showtime) values (86, '2024-04-20 11:22:41');
insert into movie_showtime (movie_id, showtime) values (92, '2024-04-18 09:30:56');
insert into movie_showtime (movie_id, showtime) values (12, '2024-04-18 01:58:50');
insert into movie_showtime (movie_id, showtime) values (90, '2024-05-14 12:47:11');
insert into movie_showtime (movie_id, showtime) values (13, '2024-05-03 15:22:27');
insert into movie_showtime (movie_id, showtime) values (26, '2024-05-14 06:59:29');
insert into movie_showtime (movie_id, showtime) values (74, '2024-05-23 21:26:06');
insert into movie_showtime (movie_id, showtime) values (93, '2024-05-21 19:07:45');
insert into movie_showtime (movie_id, showtime) values (58, '2024-05-22 11:27:44');
insert into movie_showtime (movie_id, showtime) values (61, '2024-04-18 11:29:15');
insert into movie_showtime (movie_id, showtime) values (40, '2024-05-17 23:46:37');
insert into movie_showtime (movie_id, showtime) values (69, '2024-04-27 17:10:15');

CREATE TABLE IF NOT EXISTS booked (
    sale_id INT NOT NULL,
    movie_id INT NOT NULL,
    FOREIGN KEY (sale_id) REFERENCES Ticket_Sales(sale_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into booked (sale_id, movie_id)
values (23, 13), (45, 14), (123, 13);
insert into booked (sale_id, movie_id) values (1, 16);
insert into booked (sale_id, movie_id) values (2, 10);
insert into booked (sale_id, movie_id) values (3, 23);
insert into booked (sale_id, movie_id) values (4, 65);
insert into booked (sale_id, movie_id) values (5, 33);
insert into booked (sale_id, movie_id) values (6, 53);
insert into booked (sale_id, movie_id) values (7, 80);
insert into booked (sale_id, movie_id) values (8, 37);
insert into booked (sale_id, movie_id) values (9, 21);
insert into booked (sale_id, movie_id) values (10, 72);
insert into booked (sale_id, movie_id) values (11, 42);
insert into booked (sale_id, movie_id) values (12, 57);
insert into booked (sale_id, movie_id) values (13, 11);
insert into booked (sale_id, movie_id) values (14, 42);
insert into booked (sale_id, movie_id) values (15, 10);
insert into booked (sale_id, movie_id) values (16, 38);
insert into booked (sale_id, movie_id) values (17, 38);
insert into booked (sale_id, movie_id) values (18, 39);
insert into booked (sale_id, movie_id) values (19, 63);
insert into booked (sale_id, movie_id) values (20, 56);
insert into booked (sale_id, movie_id) values (21, 38);
insert into booked (sale_id, movie_id) values (22, 79);
insert into booked (sale_id, movie_id) values (23, 14);
insert into booked (sale_id, movie_id) values (24, 33);
insert into booked (sale_id, movie_id) values (25, 13);
insert into booked (sale_id, movie_id) values (26, 67);
insert into booked (sale_id, movie_id) values (27, 13);
insert into booked (sale_id, movie_id) values (28, 85);
insert into booked (sale_id, movie_id) values (29, 31);
insert into booked (sale_id, movie_id) values (30, 87);
insert into booked (sale_id, movie_id) values (31, 15);
insert into booked (sale_id, movie_id) values (32, 29);
insert into booked (sale_id, movie_id) values (33, 45);
insert into booked (sale_id, movie_id) values (34, 16);
insert into booked (sale_id, movie_id) values (35, 23);
insert into booked (sale_id, movie_id) values (36, 82);
insert into booked (sale_id, movie_id) values (37, 29);
insert into booked (sale_id, movie_id) values (38, 35);
insert into booked (sale_id, movie_id) values (39, 16);
insert into booked (sale_id, movie_id) values (40, 20);
insert into booked (sale_id, movie_id) values (41, 87);
insert into booked (sale_id, movie_id) values (42, 27);
insert into booked (sale_id, movie_id) values (43, 41);
insert into booked (sale_id, movie_id) values (44, 17);
insert into booked (sale_id, movie_id) values (45, 12);
insert into booked (sale_id, movie_id) values (46, 17);
insert into booked (sale_id, movie_id) values (47, 58);
insert into booked (sale_id, movie_id) values (48, 64);
insert into booked (sale_id, movie_id) values (49, 36);
insert into booked (sale_id, movie_id) values (50, 90);
insert into booked (sale_id, movie_id) values (51, 22);
insert into booked (sale_id, movie_id) values (52, 62);
insert into booked (sale_id, movie_id) values (53, 49);
insert into booked (sale_id, movie_id) values (54, 94);
insert into booked (sale_id, movie_id) values (55, 78);
insert into booked (sale_id, movie_id) values (56, 22);
insert into booked (sale_id, movie_id) values (57, 32);
insert into booked (sale_id, movie_id) values (58, 14);
insert into booked (sale_id, movie_id) values (59, 14);
insert into booked (sale_id, movie_id) values (60, 41);
insert into booked (sale_id, movie_id) values (61, 21);
insert into booked (sale_id, movie_id) values (62, 31);
insert into booked (sale_id, movie_id) values (63, 78);
insert into booked (sale_id, movie_id) values (64, 42);
insert into booked (sale_id, movie_id) values (65, 42);
insert into booked (sale_id, movie_id) values (66, 51);
insert into booked (sale_id, movie_id) values (67, 19);
insert into booked (sale_id, movie_id) values (68, 47);
insert into booked (sale_id, movie_id) values (69, 15);
insert into booked (sale_id, movie_id) values (70, 92);
insert into booked (sale_id, movie_id) values (71, 96);
insert into booked (sale_id, movie_id) values (72, 82);
insert into booked (sale_id, movie_id) values (73, 94);
insert into booked (sale_id, movie_id) values (74, 34);
insert into booked (sale_id, movie_id) values (75, 63);
insert into booked (sale_id, movie_id) values (76, 99);
insert into booked (sale_id, movie_id) values (77, 49);
insert into booked (sale_id, movie_id) values (78, 84);
insert into booked (sale_id, movie_id) values (79, 87);
insert into booked (sale_id, movie_id) values (80, 50);
insert into booked (sale_id, movie_id) values (81, 69);
insert into booked (sale_id, movie_id) values (82, 20);
insert into booked (sale_id, movie_id) values (83, 71);
insert into booked (sale_id, movie_id) values (84, 71);
insert into booked (sale_id, movie_id) values (85, 53);
insert into booked (sale_id, movie_id) values (86, 13);
insert into booked (sale_id, movie_id) values (87, 33);
insert into booked (sale_id, movie_id) values (88, 65);
insert into booked (sale_id, movie_id) values (89, 77);
insert into booked (sale_id, movie_id) values (90, 13);
insert into booked (sale_id, movie_id) values (91, 58);
insert into booked (sale_id, movie_id) values (92, 10);
insert into booked (sale_id, movie_id) values (93, 36);
insert into booked (sale_id, movie_id) values (94, 68);
insert into booked (sale_id, movie_id) values (95, 54);
insert into booked (sale_id, movie_id) values (96, 72);
insert into booked (sale_id, movie_id) values (97, 64);
insert into booked (sale_id, movie_id) values (98, 49);
insert into booked (sale_id, movie_id) values (99, 64);
insert into booked (sale_id, movie_id) values (100, 43);
insert into booked (sale_id, movie_id) values (101, 64);
insert into booked (sale_id, movie_id) values (102, 60);
insert into booked (sale_id, movie_id) values (103, 10);
insert into booked (sale_id, movie_id) values (104, 60);
insert into booked (sale_id, movie_id) values (105, 55);
insert into booked (sale_id, movie_id) values (106, 98);
insert into booked (sale_id, movie_id) values (107, 54);
insert into booked (sale_id, movie_id) values (108, 35);
insert into booked (sale_id, movie_id) values (109, 80);
insert into booked (sale_id, movie_id) values (110, 35);
insert into booked (sale_id, movie_id) values (111, 73);
insert into booked (sale_id, movie_id) values (112, 39);
insert into booked (sale_id, movie_id) values (113, 91);
insert into booked (sale_id, movie_id) values (114, 41);
insert into booked (sale_id, movie_id) values (115, 76);
insert into booked (sale_id, movie_id) values (116, 42);
insert into booked (sale_id, movie_id) values (117, 35);
insert into booked (sale_id, movie_id) values (118, 38);
insert into booked (sale_id, movie_id) values (119, 43);
insert into booked (sale_id, movie_id) values (120, 92);
insert into booked (sale_id, movie_id) values (121, 34);
insert into booked (sale_id, movie_id) values (122, 94);
insert into booked (sale_id, movie_id) values (123, 49);
insert into booked (sale_id, movie_id) values (124, 62);
insert into booked (sale_id, movie_id) values (125, 32);
insert into booked (sale_id, movie_id) values (126, 29);
insert into booked (sale_id, movie_id) values (127, 75);
insert into booked (sale_id, movie_id) values (128, 91);
insert into booked (sale_id, movie_id) values (129, 58);
insert into booked (sale_id, movie_id) values (130, 71);
insert into booked (sale_id, movie_id) values (131, 59);
insert into booked (sale_id, movie_id) values (132, 33);
insert into booked (sale_id, movie_id) values (133, 38);
insert into booked (sale_id, movie_id) values (134, 10);
insert into booked (sale_id, movie_id) values (135, 66);
insert into booked (sale_id, movie_id) values (136, 42);
insert into booked (sale_id, movie_id) values (137, 89);
insert into booked (sale_id, movie_id) values (138, 35);
insert into booked (sale_id, movie_id) values (139, 85);
insert into booked (sale_id, movie_id) values (140, 81);
insert into booked (sale_id, movie_id) values (141, 43);
insert into booked (sale_id, movie_id) values (142, 83);
insert into booked (sale_id, movie_id) values (143, 63);
insert into booked (sale_id, movie_id) values (144, 54);
insert into booked (sale_id, movie_id) values (145, 82);
insert into booked (sale_id, movie_id) values (146, 50);
insert into booked (sale_id, movie_id) values (147, 44);
insert into booked (sale_id, movie_id) values (148, 67);
insert into booked (sale_id, movie_id) values (149, 70);
insert into booked (sale_id, movie_id) values (150, 40);
insert into booked (sale_id, movie_id) values (151, 75);
insert into booked (sale_id, movie_id) values (152, 67);
insert into booked (sale_id, movie_id) values (153, 19);
insert into booked (sale_id, movie_id) values (154, 27);
insert into booked (sale_id, movie_id) values (155, 75);
insert into booked (sale_id, movie_id) values (156, 86);
insert into booked (sale_id, movie_id) values (157, 97);
insert into booked (sale_id, movie_id) values (158, 40);
insert into booked (sale_id, movie_id) values (159, 83);
insert into booked (sale_id, movie_id) values (160, 13);
insert into booked (sale_id, movie_id) values (161, 84);
insert into booked (sale_id, movie_id) values (162, 35);
insert into booked (sale_id, movie_id) values (163, 17);
insert into booked (sale_id, movie_id) values (164, 72);
insert into booked (sale_id, movie_id) values (165, 20);
insert into booked (sale_id, movie_id) values (166, 67);
insert into booked (sale_id, movie_id) values (167, 97);
insert into booked (sale_id, movie_id) values (168, 23);
insert into booked (sale_id, movie_id) values (169, 22);
insert into booked (sale_id, movie_id) values (170, 61);
insert into booked (sale_id, movie_id) values (171, 18);
insert into booked (sale_id, movie_id) values (172, 82);
insert into booked (sale_id, movie_id) values (173, 72);
insert into booked (sale_id, movie_id) values (174, 38);
insert into booked (sale_id, movie_id) values (175, 16);
insert into booked (sale_id, movie_id) values (176, 52);
insert into booked (sale_id, movie_id) values (177, 26);
insert into booked (sale_id, movie_id) values (178, 23);
insert into booked (sale_id, movie_id) values (179, 79);
insert into booked (sale_id, movie_id) values (180, 85);
insert into booked (sale_id, movie_id) values (181, 69);
insert into booked (sale_id, movie_id) values (182, 67);
insert into booked (sale_id, movie_id) values (183, 15);
insert into booked (sale_id, movie_id) values (184, 75);
insert into booked (sale_id, movie_id) values (185, 26);
insert into booked (sale_id, movie_id) values (186, 38);
insert into booked (sale_id, movie_id) values (187, 24);
insert into booked (sale_id, movie_id) values (188, 74);
insert into booked (sale_id, movie_id) values (189, 33);
insert into booked (sale_id, movie_id) values (190, 58);
insert into booked (sale_id, movie_id) values (191, 59);
insert into booked (sale_id, movie_id) values (192, 53);
insert into booked (sale_id, movie_id) values (193, 68);
insert into booked (sale_id, movie_id) values (194, 82);
insert into booked (sale_id, movie_id) values (195, 88);
insert into booked (sale_id, movie_id) values (196, 97);
insert into booked (sale_id, movie_id) values (197, 86);
insert into booked (sale_id, movie_id) values (198, 78);
insert into booked (sale_id, movie_id) values (199, 40);
insert into booked (sale_id, movie_id) values (200, 32);

CREATE TABLE IF NOT EXISTS notifications (
    customer_id INT NOT NULL,
    movie_id INT NOT NULL,
    reservation varchar(500),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into notifications (customer_id, movie_id, reservation)
values (1, 12, 'Reservation has been done! Report 10 minutes before showtime!'),
       (2, 14, 'Reservation has been booked! See you soon :)'),
       (3, 13, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (1, 78, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (2, 54, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (3, 26, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (4, 13, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (5, 39, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (6, 91, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (7, 74, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (8, 69, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (9, 71, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (10, 71, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (11, 89, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (12, 89, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (13, 76, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (14, 74, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (15, 50, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (16, 33, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (17, 27, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (18, 39, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (19, 61, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (20, 40, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (21, 30, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (22, 22, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (23, 94, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (24, 67, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (25, 51, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (26, 40, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (27, 59, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (28, 77, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (29, 30, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (30, 68, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (31, 83, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (32, 41, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (33, 41, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (34, 47, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (35, 86, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (36, 56, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (37, 18, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (38, 14, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (39, 91, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (40, 50, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (41, 68, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (42, 47, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (43, 72, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (44, 89, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (45, 63, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (46, 54, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (47, 90, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (48, 53, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (49, 89, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (50, 19, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (51, 50, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (52, 23, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (53, 23, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (54, 32, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (55, 85, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (56, 48, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (57, 18, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (58, 95, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (59, 24, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (60, 13, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (61, 44, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (62, 80, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (63, 98, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (64, 51, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (65, 79, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (66, 15, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (67, 87, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (68, 60, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (69, 11, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (70, 79, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (71, 12, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (72, 70, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (73, 42, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (74, 93, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (75, 69, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (76, 73, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (77, 21, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (78, 15, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (79, 64, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (80, 23, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (81, 88, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (82, 62, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (83, 54, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (84, 99, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (85, 72, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (86, 58, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (87, 38, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (88, 58, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (89, 39, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (90, 37, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (91, 86, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (92, 67, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (93, 76, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (94, 69, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (95, 24, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (96, 43, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (97, 47, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (98, 79, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (99, 19, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (100, 87, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (101, 80, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (102, 25, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (103, 83, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (104, 11, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (105, 60, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (106, 34, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (107, 57, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (108, 10, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (109, 31, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (110, 55, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (111, 64, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (112, 13, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (113, 81, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (114, 29, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (115, 84, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (116, 71, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (117, 83, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (118, 92, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (119, 40, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (120, 50, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (121, 55, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (122, 77, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (123, 12, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (124, 72, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (125, 77, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (126, 45, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (127, 73, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (128, 45, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (129, 62, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (130, 14, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (131, 18, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (132, 95, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (133, 70, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (134, 41, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (135, 97, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (136, 38, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (137, 15, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (138, 89, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (139, 72, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (140, 23, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (141, 84, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (142, 89, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (143, 69, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (144, 17, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (145, 52, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (146, 37, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (147, 20, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (148, 23, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (149, 98, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (150, 36, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (151, 59, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (152, 74, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (153, 98, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (154, 47, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (155, 75, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (156, 93, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (157, 83, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (158, 53, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (159, 45, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (160, 66, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (161, 12, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (162, 78, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (163, 51, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (164, 56, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (165, 72, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (166, 49, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (167, 63, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (168, 79, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (169, 30, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (170, 87, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (171, 43, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (172, 58, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (173, 91, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (174, 48, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (175, 44, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (176, 32, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (177, 41, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (178, 69, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (179, 10, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (180, 64, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (181, 87, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (182, 40, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (183, 87, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (184, 92, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (185, 58, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (186, 76, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (187, 53, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (188, 54, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (189, 85, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (190, 66, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (191, 69, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (192, 71, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (193, 28, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (194, 63, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (195, 42, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (196, 43, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (197, 40, 'Reservation has been booked! See you soon :)');
insert into notifications (customer_id, movie_id, reservation) values (198, 38, 'Reservation has been done! Report 10 minutes before showtime!');
insert into notifications (customer_id, movie_id, reservation) values (199, 84, 'Reservation has been completed! Congratulations and have a great evening!');
insert into notifications (customer_id, movie_id, reservation) values (200, 83, 'Reservation has been booked! See you soon :)');

CREATE TABLE IF NOT EXISTS Seating_Arrangements (
    theatre_num INT NOT NULL,
    seat_id varchar(2) PRIMARY KEY,
    col_num INT NOT NULL,
    row_num INT NOT NULL,
    availability INT,
    movie_id INT NOT NULL,
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id)
values (5, '4D', 4, 4, 12, 12), (6, '6H', 6, 8, 27, 13), (5, '3D', 3, 4, 11, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (3, 'R5', 2, 1, 12, 16);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (10, 'E6', 3, 8, 5, 17);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (3, 'D7', 7, 1, 7, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'N2', 5, 5, 10, 18);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (5, 'V6', 4, 8, 4, 15);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (4, 'A11', 9, 6, 5, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (5, 'S8', 8, 9, 27, 20);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'M5', 2, 10, 18, 13);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (8, 'B2', 8, 8, 21, 10);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (4, 'U3', 9, 1, 12, 17);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'J7', 4, 4, 16, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'R7', 8, 6, 10, 18);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (7, 'A7', 6, 10, 15, 20);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (5, 'Z12', 10, 3, 13, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (4, 'I3', 6, 2, 6, 16);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (7, 'X8', 7, 5, 3, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (7, 'A10', 1, 3, 8, 16);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'J7', 4, 4, 4, 13);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (4, 'J9', 10, 5, 4, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (6, 'J2', 4, 8, 18, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (10, 'H2', 1, 1, 21, 18);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'K11', 5, 10, 26, 17);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'G3', 4, 6, 23, 16);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'N8', 1, 3, 4, 14);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'Z8', 8, 2, 0, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (8, 'S6', 1, 7, 19, 11);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'J8', 3, 8, 0, 13);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (4, 'K7', 5, 8, 16, 20);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (8, 'G11', 1, 5, 20, 13);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (7, 'D10', 7, 7, 19, 17);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (10, 'Z2', 2, 9, 29, 17);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (5, 'L10', 10, 1, 8, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (6, 'Y3', 10, 8, 23, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (9, 'I1', 3, 9, 22, 18);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (3, 'M3', 8, 5, 11, 17);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (5, 'C11', 7, 8, 21, 20);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (3, 'Y3', 5, 8, 9, 15);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (6, 'Y5', 2, 4, 8, 11);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'Q11', 1, 7, 9, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (7, 'N2', 1, 6, 21, 11);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (3, 'Z2', 5, 10, 17, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'D2', 8, 5, 9, 20);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (9, 'J3', 7, 3, 19, 20);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'E7', 3, 10, 10, 16);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'U1', 9, 4, 4, 10);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (10, 'D10', 4, 9, 17, 19);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (9, 'B7', 2, 5, 14, 11);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (1, 'M11', 7, 1, 11, 18);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (5, 'M7', 2, 7, 2, 12);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (9, 'P9', 8, 2, 11, 11);
insert into Seating_Arrangements (theatre_num, seat_id, col_num, row_num, availability, movie_id) values (2, 'L9', 10, 5, 27, 10);

CREATE TABLE IF NOT EXISTS Ticket (
    ticket_id INT PRIMARY KEY,
    seat_id varchar(2),
    sale_id INT,
    FOREIGN KEY (seat_id) REFERENCES Seating_Arrangements(seat_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sale_id) REFERENCES Ticket_Sales(sale_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Ticket (ticket_id, seat_id, sale_id) values (16234, '4D', 23),
                                                        (38402, '6H', 45),
                                                        (80238, '3D', 123);
insert into Ticket (ticket_id, seat_id, sale_id) values (86387, 'Y3', 1);
insert into Ticket (ticket_id, seat_id, sale_id) values (77828, 'I5', 2);
insert into Ticket (ticket_id, seat_id, sale_id) values (16932, 'F2', 3);
insert into Ticket (ticket_id, seat_id, sale_id) values (16586, 'H12', 4);
insert into Ticket (ticket_id, seat_id, sale_id) values (61189, 'Z11', 5);
insert into Ticket (ticket_id, seat_id, sale_id) values (80953, 'P11', 6);
insert into Ticket (ticket_id, seat_id, sale_id) values (18251, 'P6', 7);
insert into Ticket (ticket_id, seat_id, sale_id) values (24395, 'T6', 8);
insert into Ticket (ticket_id, seat_id, sale_id) values (29268, 'U9', 9);
insert into Ticket (ticket_id, seat_id, sale_id) values (40856, 'O6', 10);
insert into Ticket (ticket_id, seat_id, sale_id) values (43401, 'M6', 11);
insert into Ticket (ticket_id, seat_id, sale_id) values (67075, 'Y6', 12);
insert into Ticket (ticket_id, seat_id, sale_id) values (10896, 'X4', 13);
insert into Ticket (ticket_id, seat_id, sale_id) values (87169, 'C6', 14);
insert into Ticket (ticket_id, seat_id, sale_id) values (68358, 'O8', 15);
insert into Ticket (ticket_id, seat_id, sale_id) values (98604, 'Q12', 16);
insert into Ticket (ticket_id, seat_id, sale_id) values (73193, 'X12', 17);
insert into Ticket (ticket_id, seat_id, sale_id) values (98787, 'O8', 18);
insert into Ticket (ticket_id, seat_id, sale_id) values (53737, 'Q7', 19);
insert into Ticket (ticket_id, seat_id, sale_id) values (65227, 'M1', 20);
insert into Ticket (ticket_id, seat_id, sale_id) values (99241, 'X9', 21);
insert into Ticket (ticket_id, seat_id, sale_id) values (96443, 'Z6', 22);
insert into Ticket (ticket_id, seat_id, sale_id) values (10922, 'G2', 23);
insert into Ticket (ticket_id, seat_id, sale_id) values (15618, 'C5', 24);
insert into Ticket (ticket_id, seat_id, sale_id) values (88213, 'W6', 25);
insert into Ticket (ticket_id, seat_id, sale_id) values (66177, 'Y9', 26);
insert into Ticket (ticket_id, seat_id, sale_id) values (55323, 'Y8', 27);
insert into Ticket (ticket_id, seat_id, sale_id) values (21217, 'N9', 28);
insert into Ticket (ticket_id, seat_id, sale_id) values (21374, 'R5', 29);
insert into Ticket (ticket_id, seat_id, sale_id) values (74991, 'S8', 30);
insert into Ticket (ticket_id, seat_id, sale_id) values (84067, 'A8', 31);
insert into Ticket (ticket_id, seat_id, sale_id) values (52720, 'T3', 32);
insert into Ticket (ticket_id, seat_id, sale_id) values (36859, 'Q7', 33);
insert into Ticket (ticket_id, seat_id, sale_id) values (74611, 'I6', 34);
insert into Ticket (ticket_id, seat_id, sale_id) values (12800, 'B2', 35);
insert into Ticket (ticket_id, seat_id, sale_id) values (94231, 'M12', 36);
insert into Ticket (ticket_id, seat_id, sale_id) values (65792, 'X10', 37);
insert into Ticket (ticket_id, seat_id, sale_id) values (58357, 'B3', 38);
insert into Ticket (ticket_id, seat_id, sale_id) values (12271, 'N3', 39);
insert into Ticket (ticket_id, seat_id, sale_id) values (38629, 'Z5', 40);
insert into Ticket (ticket_id, seat_id, sale_id) values (57373, 'G12', 41);
insert into Ticket (ticket_id, seat_id, sale_id) values (67537, 'D9', 42);
insert into Ticket (ticket_id, seat_id, sale_id) values (88767, 'F12', 43);
insert into Ticket (ticket_id, seat_id, sale_id) values (36231, 'Q2', 44);
insert into Ticket (ticket_id, seat_id, sale_id) values (16038, 'L2', 45);
insert into Ticket (ticket_id, seat_id, sale_id) values (21035, 'L7', 46);
insert into Ticket (ticket_id, seat_id, sale_id) values (71701, 'I7', 47);
insert into Ticket (ticket_id, seat_id, sale_id) values (11612, 'K9', 48);
insert into Ticket (ticket_id, seat_id, sale_id) values (57256, 'C6', 49);
insert into Ticket (ticket_id, seat_id, sale_id) values (71707, 'L10', 50);

CREATE TABLE IF NOT EXISTS Reserve (
    ticket_id INT,
    seat_id varchar(2),
    FOREIGN KEY (seat_id) REFERENCES Seating_Arrangements(seat_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (ticket_id) REFERENCES Ticket(ticket_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Reserve (ticket_id, seat_id) values (16234, '4D'),
                                                (38402, '6H'),
                                                (80238, '3D');
insert into Reserve (ticket_id, seat_id) values (35257, 'W12');
insert into Reserve (ticket_id, seat_id) values (15884, 'F4');
insert into Reserve (ticket_id, seat_id) values (61577, 'Z10');
insert into Reserve (ticket_id, seat_id) values (38826, 'L1');
insert into Reserve (ticket_id, seat_id) values (79260, 'P1');
insert into Reserve (ticket_id, seat_id) values (81237, 'N4');
insert into Reserve (ticket_id, seat_id) values (44719, 'X7');
insert into Reserve (ticket_id, seat_id) values (37086, 'V1');
insert into Reserve (ticket_id, seat_id) values (95539, 'B4');
insert into Reserve (ticket_id, seat_id) values (19932, 'W12');
insert into Reserve (ticket_id, seat_id) values (26679, 'O10');
insert into Reserve (ticket_id, seat_id) values (42054, 'M7');
insert into Reserve (ticket_id, seat_id) values (47906, 'N2');
insert into Reserve (ticket_id, seat_id) values (22369, 'K8');
insert into Reserve (ticket_id, seat_id) values (79997, 'E3');
insert into Reserve (ticket_id, seat_id) values (51678, 'N1');
insert into Reserve (ticket_id, seat_id) values (47513, 'R5');
insert into Reserve (ticket_id, seat_id) values (84597, 'F8');
insert into Reserve (ticket_id, seat_id) values (75549, 'W12');
insert into Reserve (ticket_id, seat_id) values (68221, 'I11');
insert into Reserve (ticket_id, seat_id) values (52177, 'H10');
insert into Reserve (ticket_id, seat_id) values (26400, 'C5');
insert into Reserve (ticket_id, seat_id) values (67220, 'R4');
insert into Reserve (ticket_id, seat_id) values (63944, 'D7');
insert into Reserve (ticket_id, seat_id) values (37236, 'Z4');
insert into Reserve (ticket_id, seat_id) values (75652, 'U6');
insert into Reserve (ticket_id, seat_id) values (72034, 'W11');
insert into Reserve (ticket_id, seat_id) values (44610, 'X2');
insert into Reserve (ticket_id, seat_id) values (10179, 'X5');
insert into Reserve (ticket_id, seat_id) values (93748, 'R12');
insert into Reserve (ticket_id, seat_id) values (60394, 'A4');
insert into Reserve (ticket_id, seat_id) values (80477, 'O9');
insert into Reserve (ticket_id, seat_id) values (87430, 'S4');
insert into Reserve (ticket_id, seat_id) values (86324, 'Y11');
insert into Reserve (ticket_id, seat_id) values (19930, 'Z12');
insert into Reserve (ticket_id, seat_id) values (77071, 'B2');
insert into Reserve (ticket_id, seat_id) values (40987, 'O1');
insert into Reserve (ticket_id, seat_id) values (90742, 'G8');
insert into Reserve (ticket_id, seat_id) values (75058, 'N6');
insert into Reserve (ticket_id, seat_id) values (78953, 'U4');
insert into Reserve (ticket_id, seat_id) values (85546, 'G7');
insert into Reserve (ticket_id, seat_id) values (15862, 'U1');
insert into Reserve (ticket_id, seat_id) values (97074, 'F8');
insert into Reserve (ticket_id, seat_id) values (93186, 'S6');
insert into Reserve (ticket_id, seat_id) values (57146, 'I4');
insert into Reserve (ticket_id, seat_id) values (28137, 'P6');
insert into Reserve (ticket_id, seat_id) values (73573, 'X9');
insert into Reserve (ticket_id, seat_id) values (22770, 'G10');
insert into Reserve (ticket_id, seat_id) values (64022, 'R5');
insert into Reserve (ticket_id, seat_id) values (49487, 'Y11');
insert into Reserve (ticket_id, seat_id) values (30462, 'O8');
insert into Reserve (ticket_id, seat_id) values (47990, 'Y12');
insert into Reserve (ticket_id, seat_id) values (95717, 'X10');
insert into Reserve (ticket_id, seat_id) values (82481, 'P7');
insert into Reserve (ticket_id, seat_id) values (86486, 'Q8');
insert into Reserve (ticket_id, seat_id) values (45960, 'X9');
insert into Reserve (ticket_id, seat_id) values (10555, 'K11');
insert into Reserve (ticket_id, seat_id) values (29074, 'N2');
insert into Reserve (ticket_id, seat_id) values (57650, 'T7');
insert into Reserve (ticket_id, seat_id) values (37480, 'O4');
insert into Reserve (ticket_id, seat_id) values (92414, 'J9');
insert into Reserve (ticket_id, seat_id) values (80435, 'L8');
insert into Reserve (ticket_id, seat_id) values (12034, 'X12');
insert into Reserve (ticket_id, seat_id) values (37863, 'N6');
insert into Reserve (ticket_id, seat_id) values (31987, 'F4');
insert into Reserve (ticket_id, seat_id) values (90980, 'A6');
insert into Reserve (ticket_id, seat_id) values (20252, 'N6');
insert into Reserve (ticket_id, seat_id) values (81239, 'U2');
insert into Reserve (ticket_id, seat_id) values (72540, 'D12');
insert into Reserve (ticket_id, seat_id) values (31617, 'E11');
insert into Reserve (ticket_id, seat_id) values (55118, 'Q7');
insert into Reserve (ticket_id, seat_id) values (22450, 'I2');
insert into Reserve (ticket_id, seat_id) values (97726, 'F10');
insert into Reserve (ticket_id, seat_id) values (74361, 'O10');
insert into Reserve (ticket_id, seat_id) values (54497, 'F7');
insert into Reserve (ticket_id, seat_id) values (54450, 'K5');
insert into Reserve (ticket_id, seat_id) values (87452, 'B3');
insert into Reserve (ticket_id, seat_id) values (76352, 'U5');
insert into Reserve (ticket_id, seat_id) values (51897, 'G4');
insert into Reserve (ticket_id, seat_id) values (13849, 'R11');
insert into Reserve (ticket_id, seat_id) values (51472, 'M7');
insert into Reserve (ticket_id, seat_id) values (91065, 'X5');
insert into Reserve (ticket_id, seat_id) values (30482, 'Y7');
insert into Reserve (ticket_id, seat_id) values (93480, 'W9');
insert into Reserve (ticket_id, seat_id) values (12123, 'R11');
insert into Reserve (ticket_id, seat_id) values (35053, 'E8');
insert into Reserve (ticket_id, seat_id) values (44809, 'W8');
insert into Reserve (ticket_id, seat_id) values (39542, 'V3');
insert into Reserve (ticket_id, seat_id) values (56418, 'B2');
insert into Reserve (ticket_id, seat_id) values (11243, 'C10');
insert into Reserve (ticket_id, seat_id) values (47470, 'E7');
insert into Reserve (ticket_id, seat_id) values (57833, 'Y9');
insert into Reserve (ticket_id, seat_id) values (60099, 'H1');
insert into Reserve (ticket_id, seat_id) values (40871, 'I4');
insert into Reserve (ticket_id, seat_id) values (77236, 'Z2');
insert into Reserve (ticket_id, seat_id) values (33315, 'T6');
insert into Reserve (ticket_id, seat_id) values (46244, 'T10');
insert into Reserve (ticket_id, seat_id) values (73099, 'S11');
insert into Reserve (ticket_id, seat_id) values (71110, 'H9');
insert into Reserve (ticket_id, seat_id) values (49752, 'M8');
insert into Reserve (ticket_id, seat_id) values (79937, 'A2');
insert into Reserve (ticket_id, seat_id) values (54365, 'P7');
insert into Reserve (ticket_id, seat_id) values (99176, 'V7');
insert into Reserve (ticket_id, seat_id) values (21015, 'L12');
insert into Reserve (ticket_id, seat_id) values (28547, 'F9');
insert into Reserve (ticket_id, seat_id) values (46797, 'P10');
insert into Reserve (ticket_id, seat_id) values (86508, 'E1');
insert into Reserve (ticket_id, seat_id) values (65548, 'F9');
insert into Reserve (ticket_id, seat_id) values (76499, 'K8');
insert into Reserve (ticket_id, seat_id) values (28032, 'Q5');
insert into Reserve (ticket_id, seat_id) values (12781, 'P2');
insert into Reserve (ticket_id, seat_id) values (93069, 'C3');
insert into Reserve (ticket_id, seat_id) values (74959, 'T9');
insert into Reserve (ticket_id, seat_id) values (13035, 'N4');
insert into Reserve (ticket_id, seat_id) values (64434, 'L1');
insert into Reserve (ticket_id, seat_id) values (17395, 'T11');
insert into Reserve (ticket_id, seat_id) values (35580, 'A10');
insert into Reserve (ticket_id, seat_id) values (14165, 'C4');
insert into Reserve (ticket_id, seat_id) values (97820, 'S8');
insert into Reserve (ticket_id, seat_id) values (22032, 'Y8');
insert into Reserve (ticket_id, seat_id) values (45876, 'A12');
insert into Reserve (ticket_id, seat_id) values (59771, 'A11');
insert into Reserve (ticket_id, seat_id) values (67165, 'J10');
insert into Reserve (ticket_id, seat_id) values (68958, 'G12');
insert into Reserve (ticket_id, seat_id) values (24432, 'T9');
insert into Reserve (ticket_id, seat_id) values (62124, 'V2');
insert into Reserve (ticket_id, seat_id) values (34674, 'C7');
insert into Reserve (ticket_id, seat_id) values (16232, 'Y11');
insert into Reserve (ticket_id, seat_id) values (70256, 'U2');
insert into Reserve (ticket_id, seat_id) values (59526, 'D5');
insert into Reserve (ticket_id, seat_id) values (22915, 'T6');
insert into Reserve (ticket_id, seat_id) values (88950, 'Y12');
insert into Reserve (ticket_id, seat_id) values (96134, 'O6');
insert into Reserve (ticket_id, seat_id) values (59362, 'S7');
insert into Reserve (ticket_id, seat_id) values (17887, 'K7');
insert into Reserve (ticket_id, seat_id) values (51547, 'Q3');
insert into Reserve (ticket_id, seat_id) values (38075, 'A10');
insert into Reserve (ticket_id, seat_id) values (12125, 'E2');
insert into Reserve (ticket_id, seat_id) values (48359, 'B4');
insert into Reserve (ticket_id, seat_id) values (71163, 'X6');
insert into Reserve (ticket_id, seat_id) values (44011, 'O12');
insert into Reserve (ticket_id, seat_id) values (93740, 'W12');
insert into Reserve (ticket_id, seat_id) values (54197, 'P4');
insert into Reserve (ticket_id, seat_id) values (71297, 'S6');
insert into Reserve (ticket_id, seat_id) values (14678, 'A3');
insert into Reserve (ticket_id, seat_id) values (61313, 'O7');
insert into Reserve (ticket_id, seat_id) values (94400, 'H9');
insert into Reserve (ticket_id, seat_id) values (63259, 'O12');
insert into Reserve (ticket_id, seat_id) values (71072, 'C7');
insert into Reserve (ticket_id, seat_id) values (37343, 'L1');
insert into Reserve (ticket_id, seat_id) values (37936, 'J9');
insert into Reserve (ticket_id, seat_id) values (20963, 'K2');
insert into Reserve (ticket_id, seat_id) values (40027, 'N5');
insert into Reserve (ticket_id, seat_id) values (61360, 'N7');
insert into Reserve (ticket_id, seat_id) values (56074, 'L11');
insert into Reserve (ticket_id, seat_id) values (34631, 'E12');
insert into Reserve (ticket_id, seat_id) values (83521, 'T5');
insert into Reserve (ticket_id, seat_id) values (76325, 'H12');
insert into Reserve (ticket_id, seat_id) values (12031, 'N3');
insert into Reserve (ticket_id, seat_id) values (42679, 'N7');
insert into Reserve (ticket_id, seat_id) values (10468, 'A1');
insert into Reserve (ticket_id, seat_id) values (88587, 'T12');
insert into Reserve (ticket_id, seat_id) values (54999, 'H5');
insert into Reserve (ticket_id, seat_id) values (41575, 'I6');
insert into Reserve (ticket_id, seat_id) values (53727, 'T9');
insert into Reserve (ticket_id, seat_id) values (81329, 'R3');
insert into Reserve (ticket_id, seat_id) values (45091, 'P11');
insert into Reserve (ticket_id, seat_id) values (49807, 'L1');
insert into Reserve (ticket_id, seat_id) values (38941, 'P6');
insert into Reserve (ticket_id, seat_id) values (21176, 'Q5');
insert into Reserve (ticket_id, seat_id) values (19854, 'L11');
insert into Reserve (ticket_id, seat_id) values (54793, 'O5');
insert into Reserve (ticket_id, seat_id) values (51145, 'C8');
insert into Reserve (ticket_id, seat_id) values (78406, 'W5');
insert into Reserve (ticket_id, seat_id) values (65991, 'U11');
insert into Reserve (ticket_id, seat_id) values (65942, 'E10');
insert into Reserve (ticket_id, seat_id) values (88530, 'R11');
insert into Reserve (ticket_id, seat_id) values (84867, 'E12');
insert into Reserve (ticket_id, seat_id) values (28988, 'L10');
insert into Reserve (ticket_id, seat_id) values (77650, 'S11');
insert into Reserve (ticket_id, seat_id) values (12866, 'F4');
insert into Reserve (ticket_id, seat_id) values (50701, 'V5');
insert into Reserve (ticket_id, seat_id) values (39790, 'C5');
insert into Reserve (ticket_id, seat_id) values (77297, 'H3');
insert into Reserve (ticket_id, seat_id) values (32230, 'W6');
insert into Reserve (ticket_id, seat_id) values (29769, 'P12');
insert into Reserve (ticket_id, seat_id) values (99532, 'I4');
insert into Reserve (ticket_id, seat_id) values (79509, 'N12');
insert into Reserve (ticket_id, seat_id) values (39000, 'X4');
insert into Reserve (ticket_id, seat_id) values (46642, 'U2');
insert into Reserve (ticket_id, seat_id) values (23663, 'T11');
insert into Reserve (ticket_id, seat_id) values (61009, 'C11');
insert into Reserve (ticket_id, seat_id) values (71860, 'K7');
insert into Reserve (ticket_id, seat_id) values (92669, 'S6');
insert into Reserve (ticket_id, seat_id) values (41520, 'F6');
insert into Reserve (ticket_id, seat_id) values (95549, 'V9');
insert into Reserve (ticket_id, seat_id) values (24155, 'V3');
insert into Reserve (ticket_id, seat_id) values (93882, 'D12');
insert into Reserve (ticket_id, seat_id) values (26890, 'Q7');
insert into Reserve (ticket_id, seat_id) values (26961, 'J1');

CREATE TABLE IF NOT EXISTS Employee (
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    start_date DATETIME,
    emp_DOB DATETIME,
    gender VARCHAR(10),
    state VARCHAR(20),
    street VARCHAR(50),
    postal INT,
    city VARCHAR(50),
    type_of_employment varchar(50),
    employee_id INT AUTO_INCREMENT PRIMARY KEY
    );

insert into Employee(first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city,
                     type_of_employment, employee_id)
values ('Saisri', 'Padmanabhuni', '22-09-02 17:28:10', '05-11-10 23:32:09', 'female', 'california',
        'Richards Street', '23432', 'Fremont', 'intern', 7);

insert into Employee(first_name, last_name, start_date, emp_DOB, gender, state, type_of_employment, employee_id)
values ('Darshini', 'Vijay', '22-08-09 21:38:11', '05-09-09 17:28:10', 'female', 'new jersey', 'manager', 8);

insert into Employee(first_name, last_name, start_date, emp_DOB, gender, state, type_of_employment, employee_id)
values ('Sandra', 'Srinivasan', '22-11-09 17:28:10', '06-02-23 13:10:00', 'female', 'california', 'in-training', 9);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Heath', 'Grenfell', '2022-03-21 04:14:12', '2021-08-16 04:23:44', 'Female', 'Virginia', '30 6th Way', '22405', 'Fredericksburg', 'intern', 1);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Giles', 'Pelchat', '2012-10-10 21:30:40', '1996-08-09 09:39:49', 'Male', 'Florida', '735 Kenwood Drive', '33731', 'Saint Petersburg', 'contractor', 2);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Stephenie', 'Townsley', '2020-02-05 22:28:19', '2008-02-27 22:19:23', 'Agender', 'Florida', '5 Logan Trail', '33164', 'Miami', 'part-time', 3);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Flory', 'Altoft', '2018-07-09 00:41:00', '2008-08-24 09:32:25', 'Male', 'Illinois', '2 Towne Center', '62723', 'Springfield', 'manager', 4);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Gallagher', 'Deegin', '2007-05-24 07:10:40', '1994-07-01 23:06:49', 'Male', 'Wisconsin', '2240 Bartillon Park', '54313', 'Green Bay', 'manager', 5);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Bond', 'Linay', '2005-08-06 18:28:54', '2004-12-16 18:19:20', 'Male', 'Nevada', '9 Acker Drive', '89178', 'Las Vegas', 'full-time', 6);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Milka', 'Whife', '2014-06-28 08:43:53', '1995-08-21 09:03:07', 'Female', 'Oregon', '1 Tomscot Center', '97405', 'Eugene', 'contractor', 51);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Bartholomeo', 'Simeon', '2022-06-23 17:31:58', '2008-07-04 13:39:29', 'Male', 'Texas', '7003 Grim Center', '75287', 'Dallas', 'intern', 52);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Cleve', 'Farnie', '2011-08-02 15:22:47', '1996-03-29 17:52:01', 'Male', 'Michigan', '85905 Shelley Pass', '49006', 'Kalamazoo', 'manager', 53);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Jillana', 'Order', '2016-09-15 19:06:11', '1990-02-18 23:38:54', 'Female', 'Pennsylvania', '31 Aberg Point', '19172', 'Philadelphia', 'manager', 10);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Alyosha', 'Angrave', '2017-03-26 22:05:40', '1996-05-26 00:40:33', 'Male', 'District of Columbia', '2464 Lawn Park', '20420', 'Washington', 'part-time', 11);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Ruby', 'Devote', '2008-03-22 06:27:03', '2024-01-14 11:20:29', 'Male', 'Virginia', '5247 Oriole Crossing', '23551', 'Norfolk', 'contractor', 12);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Mickie', 'Haskell', '2015-01-29 23:30:55', '2006-06-27 07:38:35', 'Male', 'Texas', '781 Fordem Point', '75231', 'Dallas', 'full-time', 13);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Goddard', 'Coley', '2021-08-07 10:04:05', '1982-05-14 16:55:16', 'Male', 'Florida', '0 Prairieview Pass', '33906', 'Fort Myers', 'part-time', 14);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Rivi', 'Antonucci', '2015-07-13 12:45:40', '1996-08-02 21:28:06', 'Female', 'Georgia', '55 Sunfield Court', '31136', 'Atlanta', 'manager', 15);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Upton', 'Sutterby', '2010-06-04 18:52:59', '2001-01-01 01:20:40', 'Male', 'Missouri', '290 Wayridge Street', '64149', 'Kansas City', 'contractor', 16);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Olenolin', 'Bly', '2010-06-05 09:44:50', '2020-09-13 00:22:13', 'Male', 'California', '47 Marcy Point', '95210', 'Stockton', 'part-time', 17);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Junina', 'Jouanny', '2003-04-25 22:51:02', '2023-02-18 17:38:39', 'Female', 'California', '2 Nobel Plaza', '92176', 'San Diego', 'part-time', 18);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Blisse', 'Featherstonehaugh', '2017-01-10 18:54:18', '1995-01-03 00:10:36', 'Female', 'Connecticut', '68 Glendale Park', '06705', 'Waterbury', 'full-time', 19);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Scotty', 'Langston', '2008-06-18 20:57:16', '1989-03-02 11:48:35', 'Male', 'Ohio', '65 Straubel Trail', '44105', 'Cleveland', 'intern', 20);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Heather', 'Murty', '2004-12-26 19:19:46', '1999-01-30 13:57:44', 'Female', 'Oregon', '866 Kedzie Center', '97312', 'Salem', 'full-time', 21);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Jethro', 'Van der Daal', '2013-11-24 09:38:37', '2003-05-14 13:07:57', 'Male', 'New Mexico', '26 Lyons Point', '87592', 'Santa Fe', 'intern', 22);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Richmond', 'Casillas', '2022-10-01 01:12:55', '2009-07-11 16:22:28', 'Male', 'California', '8090 Kim Point', '93750', 'Fresno', 'manager', 23);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Worthington', 'Leamon', '2008-10-06 11:45:06', '2003-11-04 09:54:25', 'Male', 'Kansas', '5 Carioca Place', '66611', 'Topeka', 'intern', 24);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Bailey', 'Melbourne', '2013-05-02 22:59:44', '1987-09-12 06:48:01', 'Male', 'Florida', '1951 Delaware Parkway', '33963', 'Naples', 'part-time', 25);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Hermia', 'Pidgin', '2022-07-07 08:19:19', '2005-01-31 15:35:38', 'Female', 'Michigan', '57911 Fremont Place', '48211', 'Detroit', 'contractor', 26);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Agretha', 'Malatalant', '2004-09-05 23:36:50', '2009-09-06 01:37:57', 'Female', 'Minnesota', '1 Erie Alley', '55458', 'Minneapolis', 'manager', 27);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Lisa', 'Deas', '2021-09-05 17:30:24', '2015-04-10 04:48:33', 'Female', 'Iowa', '32790 Ronald Regan Avenue', '50706', 'Waterloo', 'intern', 28);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Kesley', 'Tythacott', '2003-07-17 20:21:06', '1983-12-28 18:03:23', 'Female', 'Ohio', '25322 Grover Circle', '45238', 'Cincinnati', 'part-time', 29);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Else', 'Lethem', '2013-07-20 02:04:57', '2008-07-17 12:19:17', 'Female', 'District of Columbia', '3346 Lakeland Junction', '20205', 'Washington', 'contractor', 30);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Anabal', 'China', '2021-02-06 12:35:36', '2006-11-02 12:06:19', 'Female', 'Ohio', '536 Maywood Alley', '43635', 'Toledo', 'intern', 31);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Terrell', 'Kingsman', '2016-12-31 10:27:49', '2013-12-22 13:08:48', 'Male', 'Florida', '10 Becker Way', '34479', 'Ocala', 'intern', 32);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Colby', 'Brogden', '2003-07-29 09:50:00', '2019-05-24 04:30:05', 'Male', 'Indiana', '762 Mesta Park', '46254', 'Indianapolis', 'manager', 33);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Bram', 'Evershed', '2016-10-02 14:01:37', '1985-09-27 22:03:54', 'Male', 'Texas', '2232 Ryan Avenue', '79165', 'Amarillo', 'full-time', 34);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Graham', 'Tunesi', '2020-01-24 17:25:33', '1988-04-22 20:02:27', 'Male', 'Virginia', '2 Spaight Junction', '23220', 'Richmond', 'part-time', 35);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Gran', 'Hixley', '2022-04-20 06:00:34', '1987-05-13 11:40:44', 'Male', 'Alabama', '37086 Dexter Hill', '35242', 'Birmingham', 'part-time', 36);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Petra', 'Binnion', '2006-12-19 08:47:39', '2008-01-09 01:41:01', 'Female', 'Florida', '61167 Haas Center', '32399', 'Tallahassee', 'manager', 37);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Aurore', 'Fernandes', '2006-05-14 14:39:49', '1991-08-21 04:10:12', 'Non-binary', 'Florida', '1 Eagan Court', '33421', 'West Palm Beach', 'part-time', 38);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Caresse', 'Kareman', '2021-09-29 04:17:27', '2017-11-23 05:18:40', 'Female', 'Tennessee', '52574 Hovde Center', '38114', 'Memphis', 'full-time', 39);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Charmine', 'Yakovitch', '2022-10-25 23:40:06', '2002-12-02 11:32:23', 'Female', 'Illinois', '324 Southridge Hill', '60646', 'Chicago', 'manager', 40);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Quinton', 'Casillis', '2021-06-13 14:08:55', '2010-07-05 05:37:51', 'Male', 'Florida', '8 Nevada Parkway', '33320', 'Fort Lauderdale', 'full-time', 41);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Demott', 'Harrald', '2007-10-05 06:41:43', '1994-02-12 16:52:27', 'Male', 'Wisconsin', '9739 Raven Point', '53779', 'Madison', 'contractor', 42);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Lexis', 'Georgeou', '2020-04-18 17:31:11', '2001-11-13 03:57:59', 'Female', 'Louisiana', '4 Algoma Park', '70505', 'Lafayette', 'intern', 43);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Felipa', 'Dilley', '2010-11-11 22:06:07', '1983-04-06 08:17:46', 'Female', 'Florida', '1 Clyde Gallagher Street', '33915', 'Cape Coral', 'intern', 44);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Alanson', 'Strutley', '2018-05-05 15:45:39', '1982-11-30 03:18:23', 'Male', 'Washington', '371 Thompson Avenue', '98185', 'Seattle', 'full-time', 45);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Kore', 'Mattersey', '2006-01-29 10:56:12', '2001-03-27 15:09:48', 'Female', 'Illinois', '8431 Miller Street', '62711', 'Springfield', 'intern', 46);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Bunny', 'Shimwell', '2012-01-29 14:55:40', '1987-10-19 04:51:22', 'Female', 'Maryland', '94128 Evergreen Junction', '21239', 'Baltimore', 'manager', 47);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Millard', 'Tipens', '2009-03-28 05:26:32', '1991-01-01 04:00:22', 'Male', 'Illinois', '399 Northland Parkway', '60691', 'Chicago', 'part-time', 48);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Nelli', 'Gerbi', '2022-02-20 08:21:19', '2021-08-22 03:22:51', 'Female', 'Colorado', '2 Oakridge Hill', '80945', 'Colorado Springs', 'intern', 49);
insert into Employee (first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city, type_of_employment, employee_id) values ('Kristoforo', 'Genike', '2014-01-14 19:41:42', '2011-08-01 02:23:44', 'Male', 'New Jersey', '4 Lukken Street', '08922', 'New Brunswick', 'manager', 50);

CREATE TABLE IF NOT EXISTS Customer_issue (
    problem_id INT AUTO_INCREMENT PRIMARY KEY,
    date DATETIME,
    category VARCHAR(20),
    text VARCHAR(100),
    customer_id INT NOT NULL,
    employee_id INT NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES Employee (employee_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (customer_id) REFERENCES Customer (customer_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Customer_issue (date, category, text, customer_id, employee_id)
values ('24-02-09 23:32:09', 'payment', 'unable to purchase tickets online', 1, 7);
insert into Customer_issue (date, category, text, customer_id, employee_id)
values ('24-02-09 23:32:09', 'notifications', 'did not get notifications', 2, 8);
insert into Customer_issue (date, text, customer_id, employee_id)
values ('24-02-09 23:32:09', 'unable to buy snacks', 3, 9);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2013-06-03 12:21:26', 'seating', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 37, 40, 16775);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2015-09-22 13:39:12', 'app', 'Suspendisse potenti. Nullam porttitor lacus at turpis.', 41, 10, 99722);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2015-03-14 11:46:31', 'website', 'Curabitur gravida nisi at nibh.', 1, 36, 44065);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2022-11-12 13:45:49', 'app', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 41, 4, 86776);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2016-01-22 07:35:30', 'notifications', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 26, 36, 33422);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2009-12-06 06:14:22', 'seating', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.', 42, 25, 95569);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2018-07-19 15:02:11', 'seating', 'Proin eu mi.', 25, 50, 37646);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2009-05-27 17:13:39', 'app', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 1, 27, 72017);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2009-11-08 16:28:17', 'notifications', 'Nulla justo.', 11, 5, 81886);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2022-03-23 13:30:39', 'seating', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 27, 31, 40281);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2016-10-27 05:06:57', 'app', 'Aliquam quis turpis eget elit sodales scelerisque.', 49, 25, 17423);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2022-08-18 11:36:17', 'food', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 19, 49, 11997);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2010-07-12 04:46:55', 'website', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 18, 9, 27472);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2009-11-22 07:08:19', 'notifications', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 2, 31, 55513);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2015-04-24 19:35:37', 'seating', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 22, 11, 50817);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2016-05-25 21:52:19', 'website', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 3, 19, 83812);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2014-10-13 11:58:55', 'website', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 17, 44, 46844);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2009-08-03 21:42:06', 'website', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 18, 34, 99147);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2017-03-14 06:23:30', 'website', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 26, 33, 85945);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2016-01-18 01:49:09', 'food', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 42, 19, 61298);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2010-04-14 15:51:40', 'app', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 4, 13, 87746);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2021-04-09 18:58:35', 'website', 'Integer ac neque. Duis bibendum.', 47, 14, 51553);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2011-01-27 12:55:00', 'food', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 8, 46, 53452);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2022-04-10 16:31:20', 'notifications', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 33, 49, 49558);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2018-07-31 02:06:46', 'seating', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 18, 35, 38521);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2010-10-07 04:01:18', 'payment', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 43, 20, 67838);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2013-02-25 13:44:35', 'payment', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 33, 5, 41968);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2023-04-04 00:31:58', 'seating', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 14, 27, 67647);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2013-03-15 10:16:39', 'app', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 21, 4, 56477);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2015-07-30 04:51:33', 'refund', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 25, 1, 86220);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2019-11-06 13:59:16', 'payment', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 38, 19, 60992);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2021-01-26 13:21:42', 'refund', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 20, 22, 20272);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2023-11-10 15:57:42', 'app', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 44, 41, 13821);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2023-11-16 19:25:00', 'payment', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 15, 46, 95591);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2018-12-10 06:11:03', 'seating', 'Pellentesque ultrices mattis odio.', 28, 7, 81711);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2020-05-14 09:12:15', 'refund', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 13, 1, 58266);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2012-06-16 17:34:35', 'seating', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 22, 13, 66817);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2021-02-15 09:54:43', 'app', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 16, 42, 46366);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2019-11-28 00:08:48', 'food', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 33, 46, 42928);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2014-06-16 09:42:35', 'payment', 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 17, 38, 34387);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2010-12-10 23:05:03', 'payment', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 35, 13, 43658);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2023-07-21 14:27:01', 'refund', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 8, 31, 85020);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2020-04-03 15:34:56', 'notifications', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 7, 15, 67351);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2015-07-08 17:20:08', 'notifications', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 27, 26, 69176);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2023-05-18 12:19:41', 'refund', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 22, 44, 11902);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2014-03-20 14:26:42', 'app', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 23, 25, 29356);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2012-10-15 15:20:38', 'refund', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 15, 14, 98267);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2009-10-13 15:21:19', 'refund', 'Morbi non quam nec dui luctus rutrum.', 46, 1, 68229);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2017-05-21 21:10:13', 'app', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 46, 9, 32235);
insert into Customer_issue (date, category, text, customer_id, employee_id, problem_id) values ('2011-02-18 06:39:42', 'app', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 23, 37, 60782);

CREATE TABLE IF NOT EXISTS Emp_paystubs (
    paystubs INT PRIMARY KEY,
    employee_id INT NOT NULL,
    earnings INT,
    routing_number INT,
    FOREIGN KEY (employee_id) REFERENCES Employee (employee_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Emp_paystubs(paystubs, employee_id, earnings, routing_number)
values (32322, 7, 320, 2929);
insert into Emp_paystubs(paystubs, employee_id, earnings, routing_number)
values (38022, 8, 430, 2930);
insert into Emp_paystubs(paystubs, employee_id, earnings, routing_number)
values (32323, 8, 210, 2931);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (84985, 23, 8863, 50174);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (20140, 11, 9162, 78934);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (80922, 96, 9944, 13847);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (63620, 43, 1635, 13177);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (47643, 90, 2090, 57798);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (59058, 65, 6747, 49094);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (27734, 85, 8399, 51403);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (83269, 42, 1153, 19252);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (61694, 44, 5202, 87380);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (29432, 27, 7583, 32840);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (28777, 93, 929, 99864);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (89110, 57, 6218, 66317);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (46574, 72, 81, 40785);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (34719, 96, 7889, 15704);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (39295, 71, 4322, 93956);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (67420, 50, 4431, 63479);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (10080, 44, 8549, 58970);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (58156, 79, 7514, 33306);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (54682, 24, 1242, 56359);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (82915, 24, 2447, 43303);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (63097, 37, 692, 67055);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (17728, 98, 6903, 55197);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (55658, 75, 9748, 45102);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (29220, 51, 6913, 77771);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (97841, 29, 2616, 98623);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (14802, 31, 6387, 53110);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (98573, 66, 4992, 29837);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (10728, 89, 778, 54462);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (24655, 20, 913, 69866);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (85084, 85, 3246, 27959);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (56838, 58, 4678, 21988);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (87507, 6, 354, 45326);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (87033, 46, 213, 83350);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (26449, 26, 3917, 67886);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (23768, 1, 213, 62568);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (83590, 72, 6451, 10341);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (11709, 57, 5637, 54937);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (54983, 56, 5561, 46118);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (69712, 18, 1932, 85268);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (69888, 76, 7641, 14016);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (79673, 15, 8411, 16230);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (48834, 13, 9004, 57788);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (36694, 96, 1501, 32989);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (38520, 21, 9127, 16399);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (26100, 30, 4049, 98381);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (38457, 81, 9670, 57440);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (78172, 75, 6371, 63765);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (16337, 80, 2883, 86586);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (71638, 58, 7661, 53874);
insert into Emp_paystubs (paystubs, employee_id, earnings, routing_number) values (43286, 51, 8603, 46398);

CREATE TABLE IF NOT EXISTS Inventory (
    name varchar(50),
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    cost INT,
    quantity_available INT
    );

insert into Inventory (name, item_id, cost, quantity_available) values ('apples', 1234, 450, 10),
                                                                       ('popcorn', 3456, 500, 2),
                                                                       ('water', 5678, 230, 50);
insert into Inventory (name, item_id, cost, quantity_available) values ('Crab - Claws, Snow 16 - 24', 1484, 126, 921);
insert into Inventory (name, item_id, cost, quantity_available) values ('Bagelers', 7816, 170, 822);
insert into Inventory (name, item_id, cost, quantity_available) values ('Cassis', 2483, 581, 57);
insert into Inventory (name, item_id, cost, quantity_available) values ('Wine - German Riesling', 7682, 872, 689);
insert into Inventory (name, item_id, cost, quantity_available) values ('Arizona - Plum Green Tea', 8312, 825, 284);
insert into Inventory (name, item_id, cost, quantity_available) values ('Beer - True North Strong Ale', 4798, 385, 336);
insert into Inventory (name, item_id, cost, quantity_available) values ('Nut - Almond, Blanched, Whole', 7202, 294, 165);
insert into Inventory (name, item_id, cost, quantity_available) values ('V8 - Berry Blend', 8685, 504, 315);
insert into Inventory (name, item_id, cost, quantity_available) values ('Galliano', 5653, 553, 131);
insert into Inventory (name, item_id, cost, quantity_available) values ('Soup - Campbells', 6903, 400, 588);
insert into Inventory (name, item_id, cost, quantity_available) values ('Roe - Lump Fish, Red', 7253, 848, 854);
insert into Inventory (name, item_id, cost, quantity_available) values ('Chocolate - Semi Sweet, Calets', 3941, 513, 322);
insert into Inventory (name, item_id, cost, quantity_available) values ('Blackberries', 8748, 627, 508);
insert into Inventory (name, item_id, cost, quantity_available) values ('Veal - Loin', 6913, 910, 81);
insert into Inventory (name, item_id, cost, quantity_available) values ('Wine - Red, Gallo, Merlot', 8541, 760, 88);
insert into Inventory (name, item_id, cost, quantity_available) values ('Pasta - Tortellini, Fresh', 3350, 924, 707);
insert into Inventory (name, item_id, cost, quantity_available) values ('Oil - Peanut', 7948, 982, 692);
insert into Inventory (name, item_id, cost, quantity_available) values ('Pepper - Black, Ground', 8832, 805, 847);
insert into Inventory (name, item_id, cost, quantity_available) values ('Mushroom - Shitake, Dry', 8535, 703, 260);
insert into Inventory (name, item_id, cost, quantity_available) values ('Mussels - Cultivated', 5712, 422, 518);
insert into Inventory (name, item_id, cost, quantity_available) values ('Nut - Almond, Blanched, Sliced', 2415, 756, 327);
insert into Inventory (name, item_id, cost, quantity_available) values ('Blackberries', 2872, 541, 365);
insert into Inventory (name, item_id, cost, quantity_available) values ('Eggs - Extra Large', 6609, 257, 35);
insert into Inventory (name, item_id, cost, quantity_available) values ('Wanton Wrap', 7421, 390, 250);
insert into Inventory (name, item_id, cost, quantity_available) values ('Cinnamon Rolls', 3394, 94, 836);
insert into Inventory (name, item_id, cost, quantity_available) values ('Pork - Bacon,back Peameal', 1235, 998, 763);
insert into Inventory (name, item_id, cost, quantity_available) values ('Extract - Almond', 2110, 758, 53);
insert into Inventory (name, item_id, cost, quantity_available) values ('Bread - Olive', 1338, 424, 249);
insert into Inventory (name, item_id, cost, quantity_available) values ('Ice Cream - Turtles Stick Bar', 7311, 318, 526);
insert into Inventory (name, item_id, cost, quantity_available) values ('Lentils - Green, Dry', 9468, 723, 2);
insert into Inventory (name, item_id, cost, quantity_available) values ('Pork Loin Cutlets', 9416, 153, 184);
insert into Inventory (name, item_id, cost, quantity_available) values ('Chocolate - Pistoles, White', 4410, 107, 389);
insert into Inventory (name, item_id, cost, quantity_available) values ('Icecream Bar - Del Monte', 2559, 900, 310);
insert into Inventory (name, item_id, cost, quantity_available) values ('Pork - Smoked Kassler', 5081, 680, 371);
insert into Inventory (name, item_id, cost, quantity_available) values ('Sage - Ground', 1216, 259, 0);
insert into Inventory (name, item_id, cost, quantity_available) values ('Shrimp - 16 - 20 Cooked, Peeled', 2794, 856, 682);
insert into Inventory (name, item_id, cost, quantity_available) values ('Pasta - Shells, Medium, Dry', 8653, 741, 976);
insert into Inventory (name, item_id, cost, quantity_available) values ('Jam - Raspberry,jar', 1028, 984, 763);
insert into Inventory (name, item_id, cost, quantity_available) values ('Lamb - Pieces, Diced', 9086, 401, 412);
insert into Inventory (name, item_id, cost, quantity_available) values ('Truffle - Whole Black Peeled', 4623, 580, 917);
insert into Inventory (name, item_id, cost, quantity_available) values ('Nantucket - Carrot Orange', 2383, 897, 743);
insert into Inventory (name, item_id, cost, quantity_available) values ('Vegetable - Base', 2512, 895, 65);
insert into Inventory (name, item_id, cost, quantity_available) values ('Cookie - Oatmeal', 2888, 215, 975);
insert into Inventory (name, item_id, cost, quantity_available) values ('Creme De Banane - Marie', 5421, 480, 755);
insert into Inventory (name, item_id, cost, quantity_available) values ('Ecolab - Hobart Washarm End Cap', 9839, 489, 135);
insert into Inventory (name, item_id, cost, quantity_available) values ('Beef - Rib Roast, Capless', 7515, 854, 30);
insert into Inventory (name, item_id, cost, quantity_available) values ('Wine - Rubyport', 5104, 760, 328);
insert into Inventory (name, item_id, cost, quantity_available) values ('Rolled Oats', 8402, 817, 992);
insert into Inventory (name, item_id, cost, quantity_available) values ('Squeeze Bottle', 7131, 970, 50);
insert into Inventory (name, item_id, cost, quantity_available) values ('Honey - Lavender', 1547, 545, 730);

CREATE TABLE IF NOT EXISTS Changes (
    item_id INT NOT NULL,
    employee_id INT NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES Employee (employee_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (item_id) REFERENCES Inventory (item_id) ON DELETE CASCADE ON UPDATE CASCADE
    );
insert into Changes (item_id, employee_id) values (1234, 7),
                                                  (3456, 8),
                                                  (5678, 9);
insert into Changes (item_id, employee_id) values (4192, 21);
insert into Changes (item_id, employee_id) values (8440, 97);
insert into Changes (item_id, employee_id) values (4025, 16);
insert into Changes (item_id, employee_id) values (4169, 49);
insert into Changes (item_id, employee_id) values (3028, 71);
insert into Changes (item_id, employee_id) values (1324, 16);
insert into Changes (item_id, employee_id) values (3802, 15);
insert into Changes (item_id, employee_id) values (4032, 9);
insert into Changes (item_id, employee_id) values (5024, 52);
insert into Changes (item_id, employee_id) values (4863, 59);
insert into Changes (item_id, employee_id) values (2155, 86);
insert into Changes (item_id, employee_id) values (7667, 56);
insert into Changes (item_id, employee_id) values (7656, 84);
insert into Changes (item_id, employee_id) values (8878, 99);
insert into Changes (item_id, employee_id) values (6277, 71);
insert into Changes (item_id, employee_id) values (9421, 45);
insert into Changes (item_id, employee_id) values (8449, 34);
insert into Changes (item_id, employee_id) values (2331, 48);
insert into Changes (item_id, employee_id) values (1339, 76);
insert into Changes (item_id, employee_id) values (1515, 19);
insert into Changes (item_id, employee_id) values (4240, 50);
insert into Changes (item_id, employee_id) values (6552, 1);
insert into Changes (item_id, employee_id) values (1729, 24);
insert into Changes (item_id, employee_id) values (6640, 53);
insert into Changes (item_id, employee_id) values (6240, 44);
insert into Changes (item_id, employee_id) values (9386, 47);
insert into Changes (item_id, employee_id) values (4543, 27);
insert into Changes (item_id, employee_id) values (5946, 5);
insert into Changes (item_id, employee_id) values (9551, 49);
insert into Changes (item_id, employee_id) values (2371, 19);
insert into Changes (item_id, employee_id) values (9970, 21);
insert into Changes (item_id, employee_id) values (7023, 34);
insert into Changes (item_id, employee_id) values (3781, 45);
insert into Changes (item_id, employee_id) values (5908, 25);
insert into Changes (item_id, employee_id) values (7275, 18);
insert into Changes (item_id, employee_id) values (8472, 13);
insert into Changes (item_id, employee_id) values (5224, 86);
insert into Changes (item_id, employee_id) values (5884, 29);
insert into Changes (item_id, employee_id) values (2647, 23);
insert into Changes (item_id, employee_id) values (2446, 37);
insert into Changes (item_id, employee_id) values (9005, 12);
insert into Changes (item_id, employee_id) values (4054, 99);
insert into Changes (item_id, employee_id) values (8437, 1);
insert into Changes (item_id, employee_id) values (9431, 74);
insert into Changes (item_id, employee_id) values (7277, 46);
insert into Changes (item_id, employee_id) values (2562, 70);
insert into Changes (item_id, employee_id) values (4089, 30);
insert into Changes (item_id, employee_id) values (9682, 19);
insert into Changes (item_id, employee_id) values (7444, 78);
insert into Changes (item_id, employee_id) values (1550, 54);
insert into Changes (item_id, employee_id) values (3923, 27);
insert into Changes (item_id, employee_id) values (7681, 15);
insert into Changes (item_id, employee_id) values (2070, 28);
insert into Changes (item_id, employee_id) values (3438, 64);
insert into Changes (item_id, employee_id) values (3665, 77);
insert into Changes (item_id, employee_id) values (9764, 65);
insert into Changes (item_id, employee_id) values (1314, 84);
insert into Changes (item_id, employee_id) values (6633, 82);
insert into Changes (item_id, employee_id) values (1978, 92);
insert into Changes (item_id, employee_id) values (4355, 87);
insert into Changes (item_id, employee_id) values (1689, 0);
insert into Changes (item_id, employee_id) values (4679, 64);
insert into Changes (item_id, employee_id) values (3933, 70);
insert into Changes (item_id, employee_id) values (8322, 39);
insert into Changes (item_id, employee_id) values (4718, 56);
insert into Changes (item_id, employee_id) values (4593, 3);
insert into Changes (item_id, employee_id) values (5404, 14);
insert into Changes (item_id, employee_id) values (4594, 30);
insert into Changes (item_id, employee_id) values (9186, 48);
insert into Changes (item_id, employee_id) values (9998, 51);
insert into Changes (item_id, employee_id) values (1957, 24);
insert into Changes (item_id, employee_id) values (4875, 99);
insert into Changes (item_id, employee_id) values (2465, 65);
insert into Changes (item_id, employee_id) values (1942, 79);
insert into Changes (item_id, employee_id) values (2454, 6);
insert into Changes (item_id, employee_id) values (7424, 6);
insert into Changes (item_id, employee_id) values (5011, 51);
insert into Changes (item_id, employee_id) values (7268, 49);
insert into Changes (item_id, employee_id) values (9021, 59);
insert into Changes (item_id, employee_id) values (8430, 48);
insert into Changes (item_id, employee_id) values (5484, 97);
insert into Changes (item_id, employee_id) values (1453, 86);
insert into Changes (item_id, employee_id) values (7058, 26);
insert into Changes (item_id, employee_id) values (9925, 55);
insert into Changes (item_id, employee_id) values (3197, 22);
insert into Changes (item_id, employee_id) values (8656, 57);
insert into Changes (item_id, employee_id) values (7481, 56);
insert into Changes (item_id, employee_id) values (3019, 39);
insert into Changes (item_id, employee_id) values (4187, 77);
insert into Changes (item_id, employee_id) values (1452, 85);
insert into Changes (item_id, employee_id) values (5555, 19);
insert into Changes (item_id, employee_id) values (7010, 0);
insert into Changes (item_id, employee_id) values (1206, 26);
insert into Changes (item_id, employee_id) values (4931, 86);
insert into Changes (item_id, employee_id) values (6581, 70);
insert into Changes (item_id, employee_id) values (2120, 83);
insert into Changes (item_id, employee_id) values (9030, 18);
insert into Changes (item_id, employee_id) values (1040, 77);
insert into Changes (item_id, employee_id) values (7620, 86);
insert into Changes (item_id, employee_id) values (6830, 73);
insert into Changes (item_id, employee_id) values (3102, 39);
insert into Changes (item_id, employee_id) values (5596, 33);
insert into Changes (item_id, employee_id) values (5671, 56);
insert into Changes (item_id, employee_id) values (9411, 48);
insert into Changes (item_id, employee_id) values (3691, 85);
insert into Changes (item_id, employee_id) values (1346, 32);
insert into Changes (item_id, employee_id) values (2963, 10);
insert into Changes (item_id, employee_id) values (3869, 45);
insert into Changes (item_id, employee_id) values (6555, 93);
insert into Changes (item_id, employee_id) values (2414, 89);
insert into Changes (item_id, employee_id) values (2588, 53);
insert into Changes (item_id, employee_id) values (4427, 27);
insert into Changes (item_id, employee_id) values (3361, 46);
insert into Changes (item_id, employee_id) values (3436, 34);
insert into Changes (item_id, employee_id) values (6024, 14);
insert into Changes (item_id, employee_id) values (7539, 50);
insert into Changes (item_id, employee_id) values (8418, 91);
insert into Changes (item_id, employee_id) values (2388, 90);
insert into Changes (item_id, employee_id) values (5237, 63);
insert into Changes (item_id, employee_id) values (1351, 83);
insert into Changes (item_id, employee_id) values (1882, 7);
insert into Changes (item_id, employee_id) values (6065, 26);
insert into Changes (item_id, employee_id) values (8927, 10);
insert into Changes (item_id, employee_id) values (9251, 47);
insert into Changes (item_id, employee_id) values (4482, 4);
insert into Changes (item_id, employee_id) values (6056, 69);
insert into Changes (item_id, employee_id) values (5605, 25);
insert into Changes (item_id, employee_id) values (2814, 96);
insert into Changes (item_id, employee_id) values (8855, 83);
insert into Changes (item_id, employee_id) values (9406, 98);
insert into Changes (item_id, employee_id) values (8952, 86);
insert into Changes (item_id, employee_id) values (4757, 80);
insert into Changes (item_id, employee_id) values (1641, 30);
insert into Changes (item_id, employee_id) values (9565, 22);
insert into Changes (item_id, employee_id) values (4252, 3);
insert into Changes (item_id, employee_id) values (8157, 34);
insert into Changes (item_id, employee_id) values (8674, 35);
insert into Changes (item_id, employee_id) values (5267, 3);
insert into Changes (item_id, employee_id) values (2432, 41);
insert into Changes (item_id, employee_id) values (5859, 88);
insert into Changes (item_id, employee_id) values (2994, 70);
insert into Changes (item_id, employee_id) values (2436, 61);
insert into Changes (item_id, employee_id) values (6044, 8);
insert into Changes (item_id, employee_id) values (8139, 31);
insert into Changes (item_id, employee_id) values (4196, 16);
insert into Changes (item_id, employee_id) values (1163, 10);
insert into Changes (item_id, employee_id) values (8184, 64);
insert into Changes (item_id, employee_id) values (1113, 12);
insert into Changes (item_id, employee_id) values (2043, 11);
insert into Changes (item_id, employee_id) values (2865, 77);
insert into Changes (item_id, employee_id) values (4242, 87);
insert into Changes (item_id, employee_id) values (4785, 4);
insert into Changes (item_id, employee_id) values (4282, 53);
insert into Changes (item_id, employee_id) values (6229, 46);
insert into Changes (item_id, employee_id) values (6221, 72);
insert into Changes (item_id, employee_id) values (5280, 14);
insert into Changes (item_id, employee_id) values (9786, 75);
insert into Changes (item_id, employee_id) values (2268, 73);
insert into Changes (item_id, employee_id) values (1912, 80);
insert into Changes (item_id, employee_id) values (4210, 15);
insert into Changes (item_id, employee_id) values (6436, 60);
insert into Changes (item_id, employee_id) values (3961, 8);
insert into Changes (item_id, employee_id) values (2544, 88);
insert into Changes (item_id, employee_id) values (4493, 89);
insert into Changes (item_id, employee_id) values (7854, 91);
insert into Changes (item_id, employee_id) values (6539, 42);
insert into Changes (item_id, employee_id) values (2759, 75);
insert into Changes (item_id, employee_id) values (4404, 29);
insert into Changes (item_id, employee_id) values (2866, 87);
insert into Changes (item_id, employee_id) values (1999, 84);
insert into Changes (item_id, employee_id) values (2190, 8);
insert into Changes (item_id, employee_id) values (1984, 34);
insert into Changes (item_id, employee_id) values (9213, 24);
insert into Changes (item_id, employee_id) values (2837, 93);
insert into Changes (item_id, employee_id) values (5899, 6);
insert into Changes (item_id, employee_id) values (2063, 77);
insert into Changes (item_id, employee_id) values (2638, 28);
insert into Changes (item_id, employee_id) values (5376, 19);
insert into Changes (item_id, employee_id) values (4319, 23);
insert into Changes (item_id, employee_id) values (5318, 99);
insert into Changes (item_id, employee_id) values (2244, 85);
insert into Changes (item_id, employee_id) values (5274, 74);
insert into Changes (item_id, employee_id) values (1532, 42);
insert into Changes (item_id, employee_id) values (2408, 74);
insert into Changes (item_id, employee_id) values (2498, 58);
insert into Changes (item_id, employee_id) values (3806, 40);
insert into Changes (item_id, employee_id) values (3264, 22);
insert into Changes (item_id, employee_id) values (4580, 44);
insert into Changes (item_id, employee_id) values (1005, 71);
insert into Changes (item_id, employee_id) values (7641, 55);
insert into Changes (item_id, employee_id) values (9245, 57);
insert into Changes (item_id, employee_id) values (2757, 92);
insert into Changes (item_id, employee_id) values (4451, 24);
insert into Changes (item_id, employee_id) values (1596, 17);
insert into Changes (item_id, employee_id) values (7359, 98);
insert into Changes (item_id, employee_id) values (5721, 26);
insert into Changes (item_id, employee_id) values (7599, 78);
insert into Changes (item_id, employee_id) values (9169, 44);
insert into Changes (item_id, employee_id) values (6030, 97);
insert into Changes (item_id, employee_id) values (2995, 22);

CREATE TABLE IF NOT EXISTS Supplies (
    supply_id INT PRIMARY KEY,
    supply_left INT,
    type_of_supply VARCHAR(50),
    item_id INT NOT NULL,
    FOREIGN KEY (item_id) REFERENCES Inventory (item_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Supplies (supply_id, supply_left, type_of_supply, item_id)
values (34324, 15, 'food supply', 1234),
       (34325, 92, 'cleaning supply', 3456),
       (23124, 19, 'food supply', 1234);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (93777, 190, 'medical supply', 2737);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (65813, 88, 'movie supply', 1599);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (41381, 335, 'food supply', 9730);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (53617, 119, 'food supply', 3571);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (17318, 81, 'movie supply', 8203);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (84501, 338, 'medical supply', 1306);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (73600, 370, 'cleaning supply', 8987);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (71513, 465, 'food supply', 1477);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (84571, 100, 'office supply', 8262);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (59042, 313, 'movie supply', 8886);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (76272, 214, 'cleaning supply', 8092);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (34347, 366, 'medical supply', 7169);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (36412, 231, 'cleaning supply', 4098);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (15658, 389, 'movie supply', 8822);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (28002, 80, 'food supply', 2166);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (72880, 379, 'movie supply', 1275);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (23719, 463, 'office supply', 3423);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (88420, 467, 'medical supply', 3947);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (10625, 435, 'office supply', 7039);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (40608, 388, 'medical supply', 5042);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (48694, 68, 'food supply', 2927);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (90459, 226, 'food supply', 4103);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (13904, 344, 'movie supply', 2548);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (69299, 89, 'medical supply', 9300);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (31612, 328, 'office supply', 5672);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (37017, 191, 'food supply', 9778);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (58613, 424, 'cleaning supply', 3239);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (47524, 58, 'food supply', 3249);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (69208, 381, 'food supply', 8681);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (50437, 479, 'cleaning supply', 5824);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (10034, 67, 'movie supply', 6588);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (98491, 9, 'medical supply', 9449);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (38960, 334, 'cleaning supply', 7068);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (41597, 401, 'cleaning supply', 8992);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (61600, 231, 'office supply', 1421);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (35808, 494, 'cleaning supply', 8053);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (53229, 30, 'cleaning supply', 6856);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (64431, 433, 'office supply', 2492);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (91712, 447, 'food supply', 2586);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (36278, 464, 'office supply', 6957);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (81153, 272, 'office supply', 7267);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (79787, 257, 'movie supply', 6573);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (73708, 94, 'medical supply', 7512);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (19499, 408, 'movie supply', 7378);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (68659, 352, 'movie supply', 6307);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (11291, 368, 'food supply', 5119);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (29693, 167, 'office supply', 5790);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (78875, 400, 'medical supply', 7243);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (43636, 435, 'office supply', 7958);
insert into Supplies (supply_id, supply_left, type_of_supply, item_id) values (94597, 10, 'movie supply', 5086);

CREATE TABLE IF NOT EXISTS Food_Sales (
    food_id INT PRIMARY KEY,
    expiration_date DATETIME,
    type_of_food VARCHAR(50),
    item_id INT NOT NULL,
    FOREIGN KEY(item_id) REFERENCES Inventory(item_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Food_Sales (food_id, expiration_date, type_of_food, item_id)
values (28547, '2025-11-10 12:00:00', 'ice cream', 1234);
insert into Food_Sales (food_id,type_of_food, item_id)
values (67843, 'popcorn', 3456);
insert into Food_Sales (food_id, type_of_food, item_id)
values (28540, 'candy', 5678);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (24717, '2027-05-05 09:23:16', 'water', 2445);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (74405, '2027-05-25 08:54:54', 'soda', 5607);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (68780, '2026-01-02 02:40:48', 'slurpees', 3757);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (36744, '2023-04-30 08:57:22', 'chips', 2729);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (60750, '2023-04-17 06:29:06', 'candy', 3674);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (93774, '2022-12-31 07:01:09', 'water', 7962);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (84857, '2024-10-17 14:59:13', 'slurpees', 6698);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (98851, '2025-08-01 11:04:54', 'chocolate', 2641);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (73535, '2027-03-25 05:30:29', 'water', 4501);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (44253, '2027-06-19 04:32:11', 'ice cream', 3157);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (93368, '2027-05-30 23:27:54', 'popcorn', 9777);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (38043, '2022-07-19 22:10:54', 'candy', 8213);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (26453, '2029-03-02 20:17:07', 'wings', 3461);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (60638, '2023-08-31 10:57:39', 'slurpees', 5003);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (64855, '2024-08-12 01:05:00', 'candy', 5885);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (38038, '2026-09-05 02:18:38', 'wings', 9655);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (36727, '2022-07-21 08:29:02', 'chips', 9934);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (36340, '2029-04-06 14:01:26', 'pretzels', 6262);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (88211, '2030-06-06 10:22:43', 'slurpees', 4337);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (22094, '2023-12-03 19:42:30', 'candy', 3303);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (96595, '2029-10-20 00:35:38', 'candy', 1070);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (88140, '2028-01-12 06:34:50', 'ice cream', 6568);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (75678, '2027-01-27 08:21:46', 'pretzels', 2857);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (18811, '2023-08-31 07:16:46', 'chocolate', 5901);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (44534, '2025-05-30 23:55:03', 'chips', 2273);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (25877, '2029-10-31 12:40:18', 'slurpees', 8992);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (31527, '2029-08-01 18:07:39', 'slurpees', 9747);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (35093, '2027-06-17 09:51:18', 'water', 6880);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (99526, '2030-10-03 19:50:42', 'popcorn', 5792);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (58068, '2022-12-20 02:43:18', 'pretzels', 3185);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (58308, '2028-11-14 11:48:30', 'candy', 9510);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (99732, '2022-03-27 17:53:34', 'slurpees', 2656);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (23202, '2024-03-15 16:56:09', 'chocolate', 7695);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (34071, '2022-03-22 22:16:52', 'pretzels', 2672);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (81237, '2028-01-03 00:18:23', 'soda', 9708);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (83628, '2027-05-04 03:34:16', 'ice cream', 6661);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (51365, '2024-07-07 21:12:58', 'candy', 8005);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (51306, '2030-06-28 22:56:14', 'soda', 9659);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (23364, '2030-04-18 11:39:41', 'ice cream', 9037);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (89997, '2022-03-23 05:52:46', 'pretzels', 3745);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (66264, '2025-05-14 03:56:09', 'soda', 5995);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (56063, '2022-04-02 05:08:27', 'pretzels', 9830);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (69248, '2027-02-15 21:39:54', 'slurpees', 6456);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (56657, '2030-08-16 04:51:53', 'wings', 1005);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (43934, '2025-01-23 20:13:42', 'pretzels', 3300);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (10298, '2026-12-09 20:59:10', 'slurpees', 6807);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (51936, '2029-01-16 22:05:44', 'water', 8114);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (74173, '2025-10-06 23:18:52', 'ice cream', 7063);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (37380, '2024-10-06 09:50:51', 'ice cream', 1428);
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id) values (14471, '2026-12-22 15:16:59', 'soda', 2518);

CREATE TABLE IF NOT EXISTS Reports (
    reports_id INT AUTO_INCREMENT PRIMARY KEY,
    issue_details VARCHAR(50),
    date DATETIME,
    category VARCHAR(10),
    employee_id INT,
    FOREIGN KEY(employee_id) REFERENCES Employee(employee_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Reports(reports_id, issue_details, date, category,employee_id)
values (75421,'unable to purchase tickets online','2023-11-8 18:27:06', 'funding', 7);
insert into Reports(reports_id, date, category,employee_id)
values (75422, '2024-4-11 16:26:04', 'marketing', 8);
insert into Reports(reports_id, category, employee_id)
values (56712,'trends', 9);
insert into Reports (reports_id, date, category, employee_id) values (64870, '2024-02-06 06:25:09', 'trends', 62);
insert into Reports (reports_id, date, category, employee_id) values (68782, '2024-02-14 06:33:38', 'funding', 51);
insert into Reports (reports_id, date, category, employee_id) values (73436, '2024-04-10 14:59:49', 'food sales', 63);
insert into Reports (reports_id, date, category, employee_id) values (69181, '2024-02-18 15:22:54', 'marketing', 44);
insert into Reports (reports_id, date, category, employee_id) values (56798, '2024-01-02 21:34:53', 'inventory', 19);
insert into Reports (reports_id, date, category, employee_id) values (58997, '2024-01-07 19:52:02', 'marketing', 68);
insert into Reports (reports_id, date, category, employee_id) values (75109, '2024-01-29 16:33:07', 'funding', 55);
insert into Reports (reports_id, date, category, employee_id) values (79445, '2023-12-14 14:33:28', 'inventory', 14);
insert into Reports (reports_id, date, category, employee_id) values (79732, '2024-04-10 19:11:05', 'funding', 99);
insert into Reports (reports_id, date, category, employee_id) values (70948, '2024-01-27 16:57:06', 'inventory', 51);
insert into Reports (reports_id, date, category, employee_id) values (69617, '2023-12-16 15:26:10', 'food sales', 39);
insert into Reports (reports_id, date, category, employee_id) values (66759, '2024-02-21 03:52:07', 'inventory', 80);
insert into Reports (reports_id, date, category, employee_id) values (79814, '2023-12-21 19:25:40', 'trends', 30);
insert into Reports (reports_id, date, category, employee_id) values (69524, '2024-01-14 19:00:22', 'funding', 13);
insert into Reports (reports_id, date, category, employee_id) values (79807, '2024-03-12 20:57:16', 'ticket sales', 66);
insert into Reports (reports_id, date, category, employee_id) values (76077, '2023-11-09 19:54:33', 'funding', 79);
insert into Reports (reports_id, date, category, employee_id) values (55332, '2024-04-05 02:46:11', 'funding', 72);
insert into Reports (reports_id, date, category, employee_id) values (65007, '2024-03-10 13:01:48', 'ticket sales', 36);
insert into Reports (reports_id, date, category, employee_id) values (72660, '2023-11-19 05:49:30', 'inventory', 55);
insert into Reports (reports_id, date, category, employee_id) values (72788, '2023-11-11 11:26:21', 'inventory', 8);
insert into Reports (reports_id, date, category, employee_id) values (61001, '2023-12-27 07:21:26', 'ticket sales', 92);
insert into Reports (reports_id, date, category, employee_id) values (74517, '2024-01-19 03:13:34', 'marketing', 39);
insert into Reports (reports_id, date, category, employee_id) values (58585, '2024-03-01 06:26:46', 'food sales', 72);
insert into Reports (reports_id, date, category, employee_id) values (54030, '2023-12-17 20:57:52', 'funding', 30);
insert into Reports (reports_id, date, category, employee_id) values (50576, '2024-02-12 14:09:10', 'trends', 97);
insert into Reports (reports_id, date, category, employee_id) values (72923, '2023-11-12 14:59:02', 'inventory', 97);
insert into Reports (reports_id, date, category, employee_id) values (60776, '2024-03-20 09:55:07', 'trends', 13);
insert into Reports (reports_id, date, category, employee_id) values (66418, '2023-12-14 00:44:20', 'inventory', 76);
insert into Reports (reports_id, date, category, employee_id) values (57047, '2023-11-23 20:01:13', 'ticket sales', 31);
insert into Reports (reports_id, date, category, employee_id) values (66347, '2024-01-31 20:59:29', 'inventory', 23);
insert into Reports (reports_id, date, category, employee_id) values (63351, '2024-02-11 14:40:36', 'food sales', 58);
insert into Reports (reports_id, date, category, employee_id) values (72502, '2024-02-10 17:12:19', 'marketing', 22);
insert into Reports (reports_id, date, category, employee_id) values (73384, '2024-02-10 01:57:35', 'food sales', 74);
insert into Reports (reports_id, date, category, employee_id) values (68784, '2023-11-15 21:47:58', 'trends', 88);
insert into Reports (reports_id, date, category, employee_id) values (58436, '2023-12-24 10:50:01', 'inventory', 33);
insert into Reports (reports_id, date, category, employee_id) values (76866, '2023-11-30 21:09:09', 'ticket sales', 52);
insert into Reports (reports_id, date, category, employee_id) values (71654, '2024-02-11 17:06:37', 'funding', 94);
insert into Reports (reports_id, date, category, employee_id) values (74908, '2024-03-05 00:18:31', 'marketing', 27);
insert into Reports (reports_id, date, category, employee_id) values (58082, '2023-11-24 12:07:07', 'marketing', 4);
insert into Reports (reports_id, date, category, employee_id) values (61085, '2024-04-10 14:59:25', 'ticket sales', 31);
insert into Reports (reports_id, date, category, employee_id) values (70392, '2024-01-24 07:52:26', 'food sales', 16);
insert into Reports (reports_id, date, category, employee_id) values (63885, '2023-12-01 05:36:37', 'trends', 99);
insert into Reports (reports_id, date, category, employee_id) values (78415, '2024-03-08 12:09:43', 'inventory', 48);
insert into Reports (reports_id, date, category, employee_id) values (68053, '2023-11-20 09:18:41', 'funding', 41);
insert into Reports (reports_id, date, category, employee_id) values (53217, '2023-11-26 13:39:46', 'inventory', 63);
insert into Reports (reports_id, date, category, employee_id) values (59566, '2024-01-05 21:37:36', 'food sales', 86);
insert into Reports (reports_id, date, category, employee_id) values (67387, '2023-11-27 16:46:03', 'marketing', 72);
insert into Reports (reports_id, date, category, employee_id) values (67846, '2024-03-06 00:25:20', 'trends', 65);
insert into Reports (reports_id, date, category, employee_id) values (65599, '2024-03-07 22:44:37', 'trends', 74);
insert into Reports (reports_id, date, category, employee_id) values (73001, '2024-01-01 08:31:34', 'ticket sales', 74);

CREATE TABLE IF NOT EXISTS Equipment (
    movie_id INT,
    location VARCHAR(100),
    type VARCHAR(20),
    equipment_id INT AUTO_INCREMENT PRIMARY KEY,
    FOREIGN KEY(movie_id) REFERENCES Movies(movie_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Equipment(movie_id, location, type, equipment_id)
values(12, 'theater 3','speaker',59321);
insert into Equipment(movie_id, location, type)
values(13, 'theater 3','speaker');
insert into Equipment(movie_id, location, type, equipment_id)
values(14, 'theater 3','speaker',59323);
insert into Equipment (movie_id, location, type, equipment_id) values (12, 'theater 12', 'speaker', 3291);
insert into Equipment (movie_id, location, type, equipment_id) values (96, 'theater 8', 'film', 8698);
insert into Equipment (movie_id, location, type, equipment_id) values (90, 'theater 4', 'visuals', 7789);
insert into Equipment (movie_id, location, type, equipment_id) values (40, 'theater 3', 'cameras', 1717);
insert into Equipment (movie_id, location, type, equipment_id) values (35, 'theater 4', 'speaker', 9032);
insert into Equipment (movie_id, location, type, equipment_id) values (81, 'theater 9', 'film', 9415);
insert into Equipment (movie_id, location, type, equipment_id) values (99, 'theater 8', 'audio system', 2768);
insert into Equipment (movie_id, location, type, equipment_id) values (38, 'theater 9', 'speaker', 1569);
insert into Equipment (movie_id, location, type, equipment_id) values (45, 'theater 6', 'audio system', 2657);
insert into Equipment (movie_id, location, type, equipment_id) values (78, 'theater 2', 'film', 5756);
insert into Equipment (movie_id, location, type, equipment_id) values (46, 'theater 3', 'visuals', 5902);
insert into Equipment (movie_id, location, type, equipment_id) values (86, 'theater1', 'audio system', 9186);
insert into Equipment (movie_id, location, type, equipment_id) values (26, 'theater1', 'cameras', 7267);
insert into Equipment (movie_id, location, type, equipment_id) values (42, 'theater 3', 'lights', 9732);
insert into Equipment (movie_id, location, type, equipment_id) values (73, 'theater 5', 'cameras', 2480);
insert into Equipment (movie_id, location, type, equipment_id) values (47, 'theater 9', 'audio system', 9305);
insert into Equipment (movie_id, location, type, equipment_id) values (91, 'theater 11', 'cameras', 6346);
insert into Equipment (movie_id, location, type, equipment_id) values (64, 'theater 5', 'cameras', 8939);
insert into Equipment (movie_id, location, type, equipment_id) values (36, 'theater 11', 'film', 7000);
insert into Equipment (movie_id, location, type, equipment_id) values (48, 'theater 11', 'audio system', 4545);
insert into Equipment (movie_id, location, type, equipment_id) values (92, 'theater1', 'visuals', 1407);
insert into Equipment (movie_id, location, type, equipment_id) values (52, 'theater 2', 'lights', 8908);
insert into Equipment (movie_id, location, type, equipment_id) values (30, 'theater 10', 'speaker', 5601);
insert into Equipment (movie_id, location, type, equipment_id) values (72, 'theater 8', 'visuals', 8296);
insert into Equipment (movie_id, location, type, equipment_id) values (39, 'theater 12', 'cameras', 6016);
insert into Equipment (movie_id, location, type, equipment_id) values (45, 'theater 4', 'film', 4398);
insert into Equipment (movie_id, location, type, equipment_id) values (18, 'theater 11', 'film', 8683);
insert into Equipment (movie_id, location, type, equipment_id) values (41, 'theater1', 'lights', 1357);
insert into Equipment (movie_id, location, type, equipment_id) values (76, 'theater 3', 'cameras', 3796);
insert into Equipment (movie_id, location, type, equipment_id) values (48, 'theater 6', 'lights', 1877);
insert into Equipment (movie_id, location, type, equipment_id) values (87, 'theater 12', 'film', 7246);
insert into Equipment (movie_id, location, type, equipment_id) values (15, 'theater 6', 'visuals', 8143);
insert into Equipment (movie_id, location, type, equipment_id) values (35, 'theater 4', 'lights', 2527);
insert into Equipment (movie_id, location, type, equipment_id) values (54, 'theater 2', 'lights', 6316);
insert into Equipment (movie_id, location, type, equipment_id) values (86, 'theater 10', 'cameras', 3877);
insert into Equipment (movie_id, location, type, equipment_id) values (67, 'theater 4', 'film', 7290);
insert into Equipment (movie_id, location, type, equipment_id) values (77, 'theater 3', 'cameras', 2215);
insert into Equipment (movie_id, location, type, equipment_id) values (80, 'theater 6', 'audio system', 8964);
insert into Equipment (movie_id, location, type, equipment_id) values (19, 'theater 8', 'film', 5428);
insert into Equipment (movie_id, location, type, equipment_id) values (52, 'theater 8', 'speaker', 3653);
insert into Equipment (movie_id, location, type, equipment_id) values (22, 'theater 8', 'visuals', 2089);
insert into Equipment (movie_id, location, type, equipment_id) values (85, 'theater 8', 'visuals', 6278);
insert into Equipment (movie_id, location, type, equipment_id) values (34, 'theater 10', 'speaker', 3387);
insert into Equipment (movie_id, location, type, equipment_id) values (73, 'theater 2', 'cameras', 1266);
insert into Equipment (movie_id, location, type, equipment_id) values (26, 'theater1', 'lights', 2803);
insert into Equipment (movie_id, location, type, equipment_id) values (72, 'theater 10', 'cameras', 3207);
insert into Equipment (movie_id, location, type, equipment_id) values (32, 'theater 9', 'cameras', 4490);
insert into Equipment (movie_id, location, type, equipment_id) values (79, 'theater 6', 'speaker', 1407);
insert into Equipment (movie_id, location, type, equipment_id) values (99, 'theater1', 'cameras', 3889);
insert into Equipment (movie_id, location, type, equipment_id) values (41, 'theater 8', 'audio system', 3935);

CREATE TABLE IF NOT EXISTS Marketing_Technique (
        technique_id INT AUTO_INCREMENT PRIMARY KEY,
        cost INT,
        num_join_cause INT,
        time_published DATETIME,
        type_of_method VARCHAR(50) NOT NULL
    );

insert into Marketing_Technique(technique_id, cost, num_join_cause, time_published, type_of_method)
values (16712, 2467, 29, '2024-4-7 5:26:03', 'advertisement');
insert into Marketing_Technique(technique_id, cost, num_join_cause, time_published, type_of_method)
values (56925, 35963, 47, '2024-7-3 6:52:08', 'flyer');
insert into Marketing_Technique(technique_id, cost, num_join_cause, type_of_method)
values (90476, 75201, 72, 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (65069, 65661, 11, '2024-06-05 10:22:26', 'advertisement');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (11430, 21515, 79, '2024-05-25 03:40:11', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (37416, 34532, 2, '2024-04-28 18:02:10', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (68224, 42299, 52, '2024-04-23 18:58:30', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (34979, 79733, 12, '2024-06-02 11:54:12', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (46391, 12245, 33, '2024-05-05 05:43:42', 'advertisement');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (5233, 68288, 96, '2024-04-12 14:53:58', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (37167, 24107, 90, '2024-05-16 10:12:41', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (69082, 24458, 40, '2024-06-11 07:15:52', 'advertisement');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (71185, 91033, 86, '2024-05-04 08:26:29', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (53062, 89155, 58, '2024-06-01 18:52:27', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (91903, 59263, 100, '2024-06-17 00:34:58', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (34750, 85923, 37, '2024-05-07 11:06:20', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (15512, 73195, 88, '2024-04-21 08:39:01', 'email');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (69211, 10835, 1, '2024-05-23 14:32:19', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (43494, 36482, 0, '2024-05-15 16:08:16', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (15687, 26456, 48, '2024-05-10 18:29:38', 'advertisement');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (75351, 35965, 25, '2024-04-23 12:33:49', 'email');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (28234, 45982, 22, '2024-06-07 14:28:43', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (98422, 83385, 6, '2024-05-16 15:32:05', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (4045, 7334, 18, '2024-05-08 13:18:24', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (31033, 59942, 13, '2024-06-07 06:13:27', 'email');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (19000, 48358, 89, '2024-05-04 08:48:28', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (2814, 63767, 30, '2024-06-26 22:41:42', 'advertisement');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (6511, 75540, 20, '2024-06-23 18:41:37', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (79152, 14925, 65, '2024-05-01 11:51:33', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (56682, 54085, 3, '2024-05-30 06:30:17', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (55629, 23197, 55, '2024-05-21 13:30:27', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (93626, 34505, 84, '2024-04-29 09:44:22', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (23758, 63441, 54, '2024-04-18 12:37:17', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (71802, 2442, 50, '2024-05-29 16:32:42', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (50084, 93909, 68, '2024-05-10 20:52:32', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (91021, 68955, 93, '2024-07-01 17:03:45', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (9837, 91597, 84, '2024-05-16 21:07:16', 'email');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (66260, 31380, 14, '2024-05-16 05:00:03', 'website');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (7435, 33558, 57, '2024-05-20 15:05:15', 'advertisement');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (26714, 37896, 22, '2024-04-14 05:48:17', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (16892, 16494, 51, '2024-06-04 17:47:28', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (32135, 90815, 1, '2024-04-17 19:00:04', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (28158, 65353, 71, '2024-04-14 23:37:01', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (4152, 73239, 45, '2024-06-19 14:00:44', 'app');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (42153, 92948, 59, '2024-05-04 20:23:18', 'email');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (22486, 55070, 4, '2024-07-01 04:49:13', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (19534, 38937, 24, '2024-05-01 23:08:40', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (46889, 21258, 29, '2024-05-10 18:41:50', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (62940, 72687, 9, '2024-05-05 06:36:51', 'newspaper');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (76719, 52111, 37, '2024-05-17 04:02:28', 'email');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (71470, 27897, 60, '2024-06-21 21:25:16', 'flyer');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (77029, 75599, 45, '2024-04-18 15:12:25', 'promotions');
insert into Marketing_Technique (technique_id, cost, num_join_cause, time_published, type_of_method) values (92711, 84931, 81, '2024-04-18 19:51:56', 'advertisement');

CREATE TABLE IF NOT EXISTS Website_Page (
    page_id INT AUTO_INCREMENT PRIMARY KEY,
    design VARCHAR(50),
    text VARCHAR(100),
    employee_id INT NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Website_Page(page_id, design, text, employee_id)
values (26931, 'purple and gold', 'Welcome', 7);
insert into Website_Page(page_id, design, employee_id)
values (97580, 'purple and gold', 8);
insert into Website_Page(page_id, text, employee_id)
values (60421, 'Cineflix Theaters', 9);
insert into Website_Page (page_id, design, text, employee_id) values (70189, 'Fuscia', 'Enjoy a stress free movie watching experience', 32);
insert into Website_Page (page_id, design, text, employee_id) values (92767, 'Purple', 'Book seats for your favorite movies now', 34);
insert into Website_Page (page_id, design, text, employee_id) values (93176, 'Teal', 'A life changing experience', 21);
insert into Website_Page (page_id, design, text, employee_id) values (94799, 'Indigo', 'A life changing experience', 45);
insert into Website_Page (page_id, design, text, employee_id) values (88097, 'Purple', 'An out of world movie experience', 69);
insert into Website_Page (page_id, design, text, employee_id) values (30419, 'Indigo', 'Book your tickets with efficiency', 35);
insert into Website_Page (page_id, design, text, employee_id) values (95316, 'Aquamarine', 'Enjoy a stress free movie watching experience', 24);
insert into Website_Page (page_id, design, text, employee_id) values (60378, 'Violet', 'An out of world movie experience', 98);
insert into Website_Page (page_id, design, text, employee_id) values (95437, 'Blue', 'A life changing experience', 82);
insert into Website_Page (page_id, design, text, employee_id) values (37355, 'Crimson', 'An out of world movie experience', 73);
insert into Website_Page (page_id, design, text, employee_id) values (94548, 'Yellow', 'Grab a popcorn and sit back and enjoy the show', 28);
insert into Website_Page (page_id, design, text, employee_id) values (30753, 'Crimson', 'Book your tickets with efficiency', 65);
insert into Website_Page (page_id, design, text, employee_id) values (28060, 'Khaki', 'Grab a popcorn and sit back and enjoy the show', 77);
insert into Website_Page (page_id, design, text, employee_id) values (60927, 'Puce', 'Book your tickets with efficiency', 12);
insert into Website_Page (page_id, design, text, employee_id) values (85011, 'Goldenrod', 'Welcome', 56);
insert into Website_Page (page_id, design, text, employee_id) values (59961, 'Orange', 'A life changing experience', 42);
insert into Website_Page (page_id, design, text, employee_id) values (44191, 'Indigo', 'Book seats for your favorite movies now', 87);
insert into Website_Page (page_id, design, text, employee_id) values (42646, 'Aquamarine', 'Book your tickets with efficiency', 33);
insert into Website_Page (page_id, design, text, employee_id) values (70552, 'Pink', 'Book seats for your favorite movies now', 72);
insert into Website_Page (page_id, design, text, employee_id) values (90682, 'Mauv', 'Enjoy a stress free movie watching experience', 58);
insert into Website_Page (page_id, design, text, employee_id) values (84746, 'Crimson', 'Grab a popcorn and sit back and enjoy the show', 21);
insert into Website_Page (page_id, design, text, employee_id) values (27043, 'Turquoise', 'An out of world movie experience', 79);
insert into Website_Page (page_id, design, text, employee_id) values (86338, 'Blue', 'Book seats for your favorite movies now', 32);
insert into Website_Page (page_id, design, text, employee_id) values (29454, 'Puce', 'Enjoy a stress free movie watching experience', 75);
insert into Website_Page (page_id, design, text, employee_id) values (93385, 'Aquamarine', 'Welcome', 57);
insert into Website_Page (page_id, design, text, employee_id) values (37915, 'Maroon', 'A life changing experience', 22);
insert into Website_Page (page_id, design, text, employee_id) values (76238, 'Aquamarine', 'Cineflix Theaters', 17);
insert into Website_Page (page_id, design, text, employee_id) values (57616, 'Puce', 'Cineflix Theaters', 26);
insert into Website_Page (page_id, design, text, employee_id) values (81085, 'Indigo', 'Cineflix Theaters', 50);
insert into Website_Page (page_id, design, text, employee_id) values (28133, 'Indigo', 'Cineflix Theaters', 90);
insert into Website_Page (page_id, design, text, employee_id) values (80691, 'Orange', 'Book seats for your favorite movies now', 23);
insert into Website_Page (page_id, design, text, employee_id) values (78047, 'Orange', 'An out of world movie experience', 30);
insert into Website_Page (page_id, design, text, employee_id) values (34887, 'Goldenrod', 'Grab a popcorn and sit back and enjoy the show', 71);
insert into Website_Page (page_id, design, text, employee_id) values (81012, 'Yellow', 'Book your tickets with efficiency', 75);
insert into Website_Page (page_id, design, text, employee_id) values (44159, 'Red', 'A life changing experience', 91);
insert into Website_Page (page_id, design, text, employee_id) values (53611, 'Fuscia', 'Cineflix Theaters', 66);
insert into Website_Page (page_id, design, text, employee_id) values (75739, 'Pink', 'Grab a popcorn and sit back and enjoy the show', 74);
insert into Website_Page (page_id, design, text, employee_id) values (91288, 'Turquoise', 'Book seats for your favorite movies now', 92);
insert into Website_Page (page_id, design, text, employee_id) values (66409, 'Crimson', 'Welcome', 55);
insert into Website_Page (page_id, design, text, employee_id) values (64694, 'Purple', 'Welcome', 52);
insert into Website_Page (page_id, design, text, employee_id) values (30456, 'Maroon', 'Book seats for your favorite movies now', 31);
insert into Website_Page (page_id, design, text, employee_id) values (58825, 'Aquamarine', 'An out of world movie experience', 58);
insert into Website_Page (page_id, design, text, employee_id) values (39214, 'Violet', 'Book seats for your favorite movies now', 34);
insert into Website_Page (page_id, design, text, employee_id) values (64045, 'Aquamarine', 'Welcome', 67);
insert into Website_Page (page_id, design, text, employee_id) values (89325, 'Fuscia', 'Book seats for your favorite movies now', 20);
insert into Website_Page (page_id, design, text, employee_id) values (77213, 'Purple', 'Book your tickets with efficiency', 51);
insert into Website_Page (page_id, design, text, employee_id) values (64224, 'Green', 'Cineflix Theaters', 41);
insert into Website_Page (page_id, design, text, employee_id) values (94269, 'Turquoise', 'Welcome', 61);
insert into Website_Page (page_id, design, text, employee_id) values (88911, 'Goldenrod', 'Welcome', 43);
insert into Website_Page (page_id, design, text, employee_id) values (67914, 'Crimson', 'Cineflix Theaters', 53);

CREATE TABLE IF NOT EXISTS Signs (
    sign_location VARCHAR(100),
    sign_id INT AUTO_INCREMENT PRIMARY KEY,
    sign_text VARCHAR(50),
    sign_design VARCHAR(10),
    technique_id INT,
    page_id INT,
    FOREIGN KEY(technique_id) REFERENCES Marketing_Technique(technique_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(page_id) REFERENCES Website_Page(page_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Signs(sign_location, sign_id, sign_text, sign_design, technique_id, page_id)
values('outside theater 1', 24703, 'Hunger Games', 'rectangle',16712, 26931);
insert into Signs(sign_id, sign_text, sign_design, technique_id, page_id)
values(60921, 'Moana', 'diamond', 56925, 97580);
insert into Signs(sign_id, sign_text, technique_id, page_id)
values(36793, 'The Greatest Showman', 90476, 60421);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 7', 58695, 'Locke', 'diamond', 90000, 83847);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 71666, 'Cutting Edge, The', 'rectangle', 75305, 3365);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 3', 14416, 'Caddyshack', 'diamond', 19113, 37597);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 8782, 'Ernest & Célestine (Ernest et Célestine)', 'rectangle', 2107, 32817);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 77974, 'Faces of Death 2', 'diamond', 34398, 3976);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 89307, 'Scusa ma ti chiamo amore', 'diamond', 5016, 54199);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 7', 15124, 'Riding Alone for Thousands of Miles (Qian li zou dan qi)', 'diamond', 11955, 26206);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 10', 57560, 'Battle of the Warriors', 'rectangle', 44781, 58293);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 10', 90019, 'Into Great Silence (Die große Stille)', 'rectangle', 42118, 81363);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 4', 2422, 'My Dog Tulip', 'diamond', 95478, 71762);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 27670, 'Rock-afire Explosion, The', 'rectangle', 16825, 58179);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 6', 18419, 'Livid (Livide)', 'rectangle', 69829, 68676);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 4', 71167, 'Used People', 'diamond', 63037, 80578);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 7', 11322, 'Friday the 13th Part 3: 3D', 'rectangle', 41628, 87364);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 4', 54639, 'Jew in the Lotus, The', 'rectangle', 18137, 15880);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 65779, 'Modesty Blaise', 'rectangle', 81555, 62914);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 63411, 'Love and Death', 'rectangle', 44521, 51589);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 3', 60612, 'Pink Panther, The', 'diamond', 47967, 96122);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 3', 55013, 'Truth About Charlie, The', 'diamond', 25186, 5954);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 1', 56766, 'Doorway to Hell, The', 'diamond', 9726, 46990);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 71561, 'Three Burials of Melquiades Estrada, The', 'rectangle', 72163, 44927);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 1', 10720, 'The Man Who Shook the Hand of Vicente Fernandez', 'rectangle', 65857, 1434);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 6', 50566, 'Man Called Gannon, A', 'diamond', 83875, 22940);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 2', 49236, 'La discrète', 'rectangle', 24035, 67123);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 83700, 'House by the Cemetery, The (Quella villa accanto al cimitero)', 'rectangle', 3799, 94029);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 9', 94798, 'Dr. Crippen', 'diamond', 50543, 79882);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 7', 61235, 'Bad Family (Paha Perhe)', 'diamond', 18832, 35399);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 10', 92681, 'First Men in the Moon', 'diamond', 42932, 10224);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 71056, 'Flying Tigers', 'rectangle', 89125, 79886);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 12', 39703, 'Angels Crest', 'rectangle', 69603, 44853);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 6', 56626, 'Berserk: The Golden Age Arc - The Egg of the King', 'diamond', 23451, 59888);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 6', 68035, 'More', 'diamond', 4770, 85420);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 4', 14228, 'Day the Earth Stood Still, The', 'rectangle', 50653, 98969);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 5', 30149, 'Ransom (a.k.a. The Terrorists)', 'diamond', 91711, 41205);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 51123, 'Tie Xi Qu: West of the Tracks (Tiexi qu)', 'diamond', 96820, 54854);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 9', 35286, 'Outlander', 'diamond', 48409, 6284);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 10', 76056, 'Loves of Pharaoh, The (Das Weib des Pharao)', 'diamond', 20898, 92391);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 3238, 'Coonskin', 'diamond', 538, 6874);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 3', 60268, 'That Championship Season', 'diamond', 19741, 86452);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 55689, 'Very Bad Things', 'diamond', 95073, 49079);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 2', 64609, 'Abbott and Costello Meet Dr. Jekyll and Mr. Hyde', 'diamond', 70447, 15336);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 7', 16244, 'Grease', 'diamond', 9949, 74005);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 5', 49912, 'Dirty Girl', 'rectangle', 95957, 73350);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 5', 86782, 'Godsend', 'diamond', 57716, 14597);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 12', 40797, 'Dinotopia: Quest for the Ruby Sunstone', 'diamond', 32412, 31747);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 4', 72899, 'Ornamental Hairpin (Kanzashi)', 'diamond', 6943, 12262);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 8', 10818, 'Study in Choreography for Camera, A', 'diamond', 52056, 12946);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 3', 50803, 'Beautiful Thing', 'diamond', 82376, 75193);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 11', 31498, 'Class, The (Klass)', 'diamond', 77984, 5141);
insert into Signs (sign_location, sign_id, sign_text, sign_design, technique_id, page_id) values ('outside theater 12', 86192, 'Absolon', 'rectangle', 43658, 40147);

CREATE TABLE IF NOT EXISTS Sign_Color (
    sign_id INT NOT NULL,
    color VARCHAR(50) NOT NULL,
    FOREIGN KEY(sign_id) REFERENCES Signs(sign_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Sign_Color(sign_id, color)
values(24703,'red and yellow');
insert into Sign_Color(sign_id, color)
values(60921, 'blue and red');
insert into Sign_Color(sign_id, color)
values(36793, 'black and red');
insert into Sign_Color (sign_id, color) values (74225, 'Puce');
insert into Sign_Color (sign_id, color) values (2843, 'Maroon');
insert into Sign_Color (sign_id, color) values (38075, 'Indigo');
insert into Sign_Color (sign_id, color) values (43724, 'Purple');
insert into Sign_Color (sign_id, color) values (13278, 'Blue');
insert into Sign_Color (sign_id, color) values (57123, 'Blue');
insert into Sign_Color (sign_id, color) values (17032, 'Puce');
insert into Sign_Color (sign_id, color) values (73033, 'Mauv');
insert into Sign_Color (sign_id, color) values (39351, 'Khaki');
insert into Sign_Color (sign_id, color) values (63515, 'Khaki');
insert into Sign_Color (sign_id, color) values (77576, 'Fuscia');
insert into Sign_Color (sign_id, color) values (72140, 'Yellow');
insert into Sign_Color (sign_id, color) values (82634, 'Green');
insert into Sign_Color (sign_id, color) values (78871, 'Turquoise');
insert into Sign_Color (sign_id, color) values (94132, 'Puce');
insert into Sign_Color (sign_id, color) values (274, 'Purple');
insert into Sign_Color (sign_id, color) values (14598, 'Pink');
insert into Sign_Color (sign_id, color) values (26168, 'Puce');
insert into Sign_Color (sign_id, color) values (35174, 'Yellow');
insert into Sign_Color (sign_id, color) values (32080, 'Yellow');
insert into Sign_Color (sign_id, color) values (97139, 'Puce');
insert into Sign_Color (sign_id, color) values (28091, 'Pink');
insert into Sign_Color (sign_id, color) values (88678, 'Goldenrod');
insert into Sign_Color (sign_id, color) values (42620, 'Green');
insert into Sign_Color (sign_id, color) values (73251, 'Fuscia');
insert into Sign_Color (sign_id, color) values (9243, 'Khaki');
insert into Sign_Color (sign_id, color) values (63392, 'Red');
insert into Sign_Color (sign_id, color) values (96661, 'Yellow');
insert into Sign_Color (sign_id, color) values (13597, 'Puce');
insert into Sign_Color (sign_id, color) values (64586, 'Green');
insert into Sign_Color (sign_id, color) values (95368, 'Pink');
insert into Sign_Color (sign_id, color) values (88617, 'Orange');
insert into Sign_Color (sign_id, color) values (89598, 'Green');
insert into Sign_Color (sign_id, color) values (70371, 'Crimson');
insert into Sign_Color (sign_id, color) values (9868, 'Orange');
insert into Sign_Color (sign_id, color) values (18466, 'Orange');
insert into Sign_Color (sign_id, color) values (22908, 'Red');
insert into Sign_Color (sign_id, color) values (64826, 'Fuscia');
insert into Sign_Color (sign_id, color) values (66339, 'Blue');
insert into Sign_Color (sign_id, color) values (6403, 'Teal');
insert into Sign_Color (sign_id, color) values (43065, 'Khaki');
insert into Sign_Color (sign_id, color) values (29496, 'Khaki');
insert into Sign_Color (sign_id, color) values (21043, 'Mauv');
insert into Sign_Color (sign_id, color) values (49394, 'Pink');
insert into Sign_Color (sign_id, color) values (16137, 'Aquamarine');
insert into Sign_Color (sign_id, color) values (76008, 'Yellow');
insert into Sign_Color (sign_id, color) values (64160, 'Blue');
insert into Sign_Color (sign_id, color) values (57634, 'Pink');
insert into Sign_Color (sign_id, color) values (95435, 'Pink');
insert into Sign_Color (sign_id, color) values (65486, 'Pink');

CREATE TABLE IF NOT EXISTS Website_Color (
    color varchar(50) NOT NULL,
    page_id INT NOT NULL,
    FOREIGN KEY(page_id) REFERENCES Website_Page(page_id) ON DELETE CASCADE ON UPDATE CASCADE
    );

insert into Website_Color(color, page_id)
values('purple and gold', 26931);
insert into Website_Color(color, page_id)
values('red and yellow',97580);
insert into Website_Color(color, page_id)
values('green and pink', 60421);
insert into Website_Color (color, page_id) values ('Crimson', 28380);
insert into Website_Color (color, page_id) values ('Turquoise', 50127);
insert into Website_Color (color, page_id) values ('Mauv', 66139);
insert into Website_Color (color, page_id) values ('Crimson', 41026);
insert into Website_Color (color, page_id) values ('Turquoise', 65482);
insert into Website_Color (color, page_id) values ('Pink', 33770);
insert into Website_Color (color, page_id) values ('Yellow', 23321);
insert into Website_Color (color, page_id) values ('Puce', 64452);
insert into Website_Color (color, page_id) values ('Mauv', 11327);
insert into Website_Color (color, page_id) values ('Yellow', 77981);
insert into Website_Color (color, page_id) values ('Goldenrod', 74764);
insert into Website_Color (color, page_id) values ('Red', 8563);
insert into Website_Color (color, page_id) values ('Teal', 11028);
insert into Website_Color (color, page_id) values ('Indigo', 79792);
insert into Website_Color (color, page_id) values ('Mauv', 38959);
insert into Website_Color (color, page_id) values ('Turquoise', 90887);
insert into Website_Color (color, page_id) values ('Red', 40739);
insert into Website_Color (color, page_id) values ('Yellow', 38871);
insert into Website_Color (color, page_id) values ('Yellow', 20748);
insert into Website_Color (color, page_id) values ('Indigo', 77866);
insert into Website_Color (color, page_id) values ('Red', 24231);
insert into Website_Color (color, page_id) values ('Goldenrod', 87965);
insert into Website_Color (color, page_id) values ('Aquamarine', 6527);
insert into Website_Color (color, page_id) values ('Green', 45598);
insert into Website_Color (color, page_id) values ('Khaki', 83816);
insert into Website_Color (color, page_id) values ('Purple', 17617);
insert into Website_Color (color, page_id) values ('Blue', 59381);
insert into Website_Color (color, page_id) values ('Khaki', 1760);
insert into Website_Color (color, page_id) values ('Green', 49152);
insert into Website_Color (color, page_id) values ('Fuscia', 41591);
insert into Website_Color (color, page_id) values ('Blue', 37055);
insert into Website_Color (color, page_id) values ('Maroon', 43501);
insert into Website_Color (color, page_id) values ('Goldenrod', 62480);
insert into Website_Color (color, page_id) values ('Red', 90626);
insert into Website_Color (color, page_id) values ('Goldenrod', 50382);
insert into Website_Color (color, page_id) values ('Red', 81266);
insert into Website_Color (color, page_id) values ('Crimson', 63552);
insert into Website_Color (color, page_id) values ('Pink', 47060);
insert into Website_Color (color, page_id) values ('Goldenrod', 82178);
insert into Website_Color (color, page_id) values ('Aquamarine', 32951);
insert into Website_Color (color, page_id) values ('Yellow', 24269);
insert into Website_Color (color, page_id) values ('Fuscia', 38887);
insert into Website_Color (color, page_id) values ('Red', 24394);
insert into Website_Color (color, page_id) values ('Indigo', 32384);
insert into Website_Color (color, page_id) values ('Mauv', 40349);
insert into Website_Color (color, page_id) values ('Yellow', 50212);
insert into Website_Color (color, page_id) values ('Maroon', 72002);
insert into Website_Color (color, page_id) values ('Khaki', 27266);
insert into Website_Color (color, page_id) values ('Pink', 81180);
insert into Website_Color (color, page_id) values ('Purple', 90871);

-- CRUD Tables ------------------
--  User Persona #1: Tara Thornton ---------

-- Report on Revenue -----
-- Create a new ticket order
insert into Customer (customer_id, first_name, last_name, age, city, gender)
value(8, 'Emma', 'Watson', 30, 'louisiana', 'female');
insert into Ticket_Sales (price, num_tickets_sold, sale_id, customer_id)
values (18.20, 1, 5, 8);

-- Read all revenues from ticket sales
SELECT sum(num_tickets_sold) AS Total_Tickets_Sold, sum(price) AS Total_Revenue FROM Ticket_Sales;

-- Update a ticket order, by increasing the price
UPDATE Ticket_Sales SET price = 12.50 WHERE sale_id = 5;

-- Delete a ticket order when reservation canceled
DELETE FROM Ticket_Sales WHERE sale_id = 5;

-- Report on Customer Information -----
-- Create a customer
insert into Customer (customer_id, first_name, last_name, age, city, gender)
value(7, 'Twilight', 'Sparkles', 24, 'ponyville', 'female');

-- Read all customer information based on gender, age, and demographics
SELECT gender, age , demographics FROM Customer GROUP BY gender, age, demographics;

-- Update Information for a Customer
UPDATE Customer SET first_name = 'Rebecca', last_name = 'Stoichman', city = 'New York' WHERE customer_id = 7;

-- Delete customer
DELETE FROM Customer WHERE customer_id = 7;

-- Employees -----
-- Create a new hired employee
insert into Employee(first_name, last_name, start_date, emp_DOB, gender, state, street, postal, city,
                     type_of_employment, employee_id)
values ('Jason', 'Zhang', '23-07-14 8:00:00', '06-11-10 13:32:09', 'male', 'kentucky',
        'Fried Chicken Street', '23432', 'Frankfort', 'part-time worker', 13);

-- Read all the employee salaries, start_date, and type_of_employment
SELECT E.earnings, start_date, type_of_employment FROM Employee JOIN Emp_paystubs E
                                                                     on Employee.employee_id = E.employee_id;

-- Update employee salaries based on type_of_employment
UPDATE Emp_paystubs JOIN Employee ON Employee.employee_id = Emp_paystubs.employee_id SET earnings = 400
WHERE type_of_employment = 'manager';

-- Delete an employee
insert into Employee(first_name, last_name, gender, type_of_employment, employee_id)
values('Zach', 'White', 'male', 'on-training', 10);
DELETE FROM Employee WHERE employee_id = 10;

-- Movie Genres ------
-- Create a new movie to run
insert into Movies (genre, language, movie_title, release_date, cast, synopsis, trailer, duration, movie_id)
values ('Action/Sci-Fi', 'English', 'Avengers: Endgame', '2019-04-26 8:13:00',
'Robert Downey Jr, Scarlett Johansoon', 'Adrift in space with no food or water, Tony Stark sends a message to Pepper Potts as his oxygen supply starts to dwindle. Meanwhile, the remaining Avengers -- Thor, Black Widow, Captain America and Bruce Banner -- must figure out a way to bring back their vanquished allies for an epic showdown with Thanos -- the evil demigod who decimated the planet and the universe.', 'https://youtu.be/TcMBFSGVi1c?si=ytdT7cDqA-Wse-sc', 120, 15);

-- Read report on movies that are running in her theatre
SELECT movie_title, genre, language FROM Movies;

-- Update duration for a movie
UPDATE Movies SET duration = 182 WHERE movie_title = 'Avengers: Endgame';

-- Delete a Movie
DELETE FROM Movies WHERE movie_id = 15;

-- Inventory -----
-- Create a new type_of_food sold
insert into Inventory(item_id, cost, quantity_available, name)
values (2957, 2.50, 130, 'Coca Cola');
insert into Food_Sales(food_id, expiration_date, type_of_food, item_id)
values (45856, '2026-12-12 12:00:00', 'soda', 2957);

-- Read a report of the type of food sales that are being done and how many are left in stock
SELECT type_of_food, sum(S.supply_left) FROM Food_Sales JOIN Supplies S on Food_Sales.item_id = S.item_id
GROUP BY type_of_food;

-- Update expire date for a type_of_food sold
UPDATE Food_Sales SET expiration_date = '2025-12-12 00:00:00' WHERE type_of_food = 'soda';

-- Delete an item that is not doing well
DELETE FROM Food_Sales WHERE type_of_food = 'soda';

-- Marketing Techniques -----

-- Create a new type of marketing technique
insert into Marketing_Technique(technique_id, cost, num_join_cause, type_of_method)
values (35740, 10000, 330, 'online article');

-- Read a report of the number of people that joined based on type-of-method used
SELECT type_of_method, sum(num_join_cause) as Total_joined_by_method FROM Marketing_Technique GROUP BY type_of_method;

-- update cost of the method
UPDATE Marketing_Technique SET cost = '13455' WHERE type_of_method = 'online article';

-- delete the marketing technique
DELETE FROM Marketing_Technique WHERE technique_id = '35740';

-- User Persona #2: Jason Zhang -------

-- create for tickets
-- sells a ticket
insert into Ticket_Sales(price, num_tickets_sold, customer_id, sale_id)
values (40, 3, 5, 78);

-- read for tickets
-- can look at all the tickets bought by a customer
SELECT *
FROM Ticket_Sales
WHERE customer_id = 5;
-- can look into the seats for a specific movie
SELECT *
FROM Seating_Arrangements
WHERE movie_id = 13;

-- update tickets
-- adds tickets if a customer wants
UPDATE Ticket_Sales
SET price = 40, num_tickets_sold = 4, customer_id = 5
WHERE sale_id = 78;

-- delete for tickets
-- if a customer wants to return tickets
DELETE
FROM Ticket_Sales
WHERE sale_id = 78;

-- create for cleaning supply
-- adds a cleaning supply order
insert into Supplies(supply_id, supply_left, type_of_supply, item_id)
values (82342, 76, 'cleaning supply', 1234);

-- read for cleaning supply
-- look at all the supplies
SELECT *
FROM Supplies;

-- update cleaning supply
UPDATE Supplies
SET supply_left = 23, type_of_supply = 'cleaning supply', item_id = 1234
WHERE supply_id = 82342;

-- delete for cleaning supply
-- removes a cleaning supply order
DELETE
FROM Supplies
WHERE supply_id = 82342;

-- create for food sale
-- adds a food sale
insert into Food_Sales (food_id, expiration_date, type_of_food, item_id)
values (32422, ('24-02-09 11:32:09 PM'), 'popcorn', 87);

-- read for food sale
-- look at all the food sales
SELECT *
FROM Food_Sales;

-- update food sale
-- Jason cannot update food sale that has already been processed

-- delete for food sale
-- removes a food sales order
DELETE
FROM Food_Sales
WHERE item_id = 87;

-- create for customer loyalty program
-- add someone to customer loyalty program
insert into Loyalty_Program(loyalty_id, customer_id) values (8312, 7);

-- read for customer loyalty program
-- can see all the customers signed up for a loyalty program
SELECT *
FROM Loyalty_Program;
-- can also check for a certain customer themselves
SELECT *
FROM Loyalty_Program
WHERE customer_id = 7;

-- update customer loyalty program
-- change customers loyalty program id
UPDATE Loyalty_Program
SET loyalty_id = 3243
WHERE customer_id = 7;

-- delete for customer loyalty program
-- remove a certain customer from the loyalty program if wanted
DELETE
FROM Loyalty_Program
WHERE customer_id = 7;

-- read only jobs
-- look at this paystubs
SELECT *
FROM Emp_paystubs
WHERE employee_id = 13; #his own employee_id

-- look at all the employee information
SELECT *
FROM Employee;

-- User Persona #3: Claudia Alves -----------

#CREATE
#books a certain seat
insert into booked (sale_id, movie_id) values (45, 13);

#paying by inserting credit card information
insert into CreditCard (customer_id, credit_card) values (6, 844334222);

#adds herself into the loyalty program
insert into Loyalty_Program(loyalty_id, customer_id) values (8902, 6);

#adds herself to receive notifications
insert into notifications(customer_id, movie_id, reservation)
values (6, 13, 'Reservation has been booked! You booked Moana!');

#READ

#can look into movie details
SELECT *
FROM Movies
WHERE movie_id = 12;

#can look into seats for a specific movie
SELECT *
FROM Seating_Arrangements
WHERE movie_id = 13;

#UPDATE

#updates her credit card information
UPDATE CreditCard
SET credit_card = 632323489
WHERE customer_id = 6;

#DELETE

#deletes a seat booking
DELETE
FROM booked
WHERE sale_id = 45;

#takes her credit card information out
DELETE
FROM CreditCard
WHERE customer_id = 6;

#takes herself out of the loyalty program
DELETE
FROM Loyalty_Program
WHERE customer_id = 6;

-- User Persona #4: Reese Miller --------

-- create for Troubleshooting (ticket sales)
insert into Ticket_Sales(price, num_tickets_sold, customer_id, sale_id) values(10, 1, 29097, 77888);

-- read
SELECT *
FROM Ticket_Sales
WHERE sale_id = 78;

-- update
UPDATE Ticket_Sales
SET price = 20,
    num_tickets_sold = 2,
    customer_id = 29097
WHERE sale_id = 77888;

-- delete
DELETE
FROM Ticket_Sales
WHERE sale_id = 77888;

-- create for Troubleshooting (snack purchases)
insert into Food_Sales(food_id, expiration_date, type_of_food, item_id)
values(55688, '2024-07-07 11:59:59 AM', 'pretzel', 20049);

-- read
SELECT *
FROM Food_Sales
WHERE food_id = 28540;

-- update
UPDATE Food_Sales
SET expiration_date = '2024-07-07 11:59:59 AM',
    type_of_food = 'pretzel',
    item_id = 20050
WHERE food_id = 28540;

-- read for technical support
SELECT *
FROM Employee
WHERE employee_id = 99234;

-- update
UPDATE Employee
SET first_name = 'Becca',
    last_name = 'Miller',
    start_date = '2022-5-4 8:07:43',
    emp_DOB = '1997-09-05 11:53:02',
    gender = 'female',
    state = 'New Jersey',
    street = '4 Mac Drive',
    postal = 208844,
    city = 'Hillsborough',
    type_of_employment = 'full-time'
WHERE employee_id = 99234;

-- create for Signs
insert into Signs(sign_location, sign_id, sign_text, sign_design,technique_id, page_id)
values('theatre 2', 202283, 'Spiderman 3', 'framed', 33890, 77541);

-- read
SELECT *
FROM Signs
WHERE sign_id = 24703;

-- update
UPDATE Signs
SET sign_location = 'theatre 7',
    sign_text = 'Spiderman 3',
    sign_design = 'framed',
    technique_id = 33890,
    page_id = 77541
WHERE sign_id = 202283;

-- delete
DELETE
FROM Signs
WHERE sign_id = 202283;

-- create for graphic design
insert into Website_Page (page_id, design, text, employee_id)
values(29452, 'red and blue', 'A transformative movie experience', 44453);

-- read
SELECT *
FROM Website_Page
WHERE page_id = 97580;

-- update
UPDATE Website_Page
SET design = 'pink and blue',
    text = 'A transformative movie experience',
    employee_id = 44453
WHERE page_id = 29452;

-- create for movie setup
insert into Equipment(movie_id, location, type, equipment_id)
values(78994, 'theatre 7', 'light beams', 33440);

-- read
SELECT *
FROM Equipment
WHERE equipment_id = 66009;

-- update
UPDATE Equipment
SET movie_id = 78994,
    location = 'theatre 9',
    type = 'light beams'
WHERE equipment_id = 33440;

-- delete
DELETE
FROM Equipment
WHERE equipment_id = 33440;
