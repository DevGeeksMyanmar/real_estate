#drop database RealEstate;
create database RealEstate;
use RealEstate;

#Create buyer table 
create table buyer (
	buyer_id int  auto_increment primary key ,
    buyer_name varchar(50),
    buyer_email varchar(50),
    buyer_contact varchar(40),
    buyer_address varchar(100)
);

#Create seller table 
create table seller (
	seller_id int auto_increment primary key,
    seller_name varchar(50),
    seller_email varchar(50),
    seller_contact varchar(40),
    seller_address varchar(100)
);

#Create agent table 
create table agent (
	agent_id  int auto_increment primary key,
    agent_name varchar(50),
    agent_email varchar(50),
    agent_contact varchar(40),
    agent_address varchar(100)
);

#Create information table
create table information (
	information_id int auto_increment primary key,
    bed_room int default(1),
    pool int default(0),
    living_room int default(0),
    bath_room int default(1),
    toilet int default(1),
    parking int default(0),
    kitchen int default(1),
    garden int default(0),
    worshiping_room int default(0)
);

#Create estate table
create table estate (
	estate_id int auto_increment primary key,
    price int,
    address varchar(100),
    description varchar(255),
    city varchar(100),
    district varchar(100),
    seller_id int,
    agent_id int,
    status boolean,
    information_id int,
    picture varchar(255) null,
    foreign key (seller_id) references seller(seller_id),
	foreign key (agent_id) references agent(agent_id),
    foreign key (information_id) references information(information_id)
);

#Create property table
create table property (
	property_id int auto_increment primary key,
    seller_id int,
    buyer_id int,
    estate_id int,
    date timestamp,
    foreign key (seller_id) references seller(seller_id),
    foreign key (buyer_id) references buyer(buyer_id),
    foreign key (estate_id) references estate(estate_id)
);

# Create transaction table
create table transaction (
	transaction_id int auto_increment primary key,
    buyer_id int,
    seller_id int,
    estate_id int,
    agent_id int,
    date timestamp,
    foreign key (buyer_id) references buyer(buyer_id),
    foreign key (seller_id) references seller(seller_id),
    foreign key (estate_id) references estate(estate_id),
    foreign key (agent_id) references agent(agent_id)
);








