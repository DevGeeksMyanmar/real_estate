#no.1
select address from estate where status = 1 and city = "Bethlehem" and price between 200000 and 250000 ;

#no.2
 select address,information.* from estate left join information on estate.information_id = information.information_id where district = "Parkland" and bed_room >= 4 and pool = 0 ;
 
 #no.3 
 select agent_name from agent where agent_id = (select max(agent_id) from property where year(date) = 2004);
 
 #no. 4
select agent.agent_id,avg(price) from estate inner join agent on agent.agent_id =  estate.agent_id inner join property on property.estate_id = estate.estate_id
where year(property.date) = 2004 group by (agent.agent_id);

select avg(datediff(property.date,estate.date)) from estate inner join property on property.estate_id = estate.estate_id;

#no. 5

select picture from estate where price = (select max(price) from estate);

#no. 6

select price,seller_id,agent_id,date from estate where status = false;

#no. 7

INSERT INTO agent (agent_name, agent_email, agent_contact, agent_address) VALUES 
('Lily Smith', 'lilysmith@gmail.com', '123-456-9690', '123 Alinkar St, UCSY');
