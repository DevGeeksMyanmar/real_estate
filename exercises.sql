#no.1
select address from estate where status = 1 and city = "Bethlehem" and price between 200000 and 250000 ;

#no.2
 select address,information.* from estate left join information on estate.information_id = information.information_id where district = "Parkland" and bed_room >= 4 and pool = 0 ;
 
 