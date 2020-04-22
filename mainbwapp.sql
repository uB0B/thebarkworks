create database thebarkworksapp;
	
create table bookings (
PetID varchar(10),
PetName varchar(45),
PetBreed varchar(45),
OwnerName varchar(45),
OwnerMobile varchar (25),
TreatmentType varchar(45),
BookingDate Date, 
BookingTime Time

);
insert into bookings (
PetID, PetName, PetBreed, OwnerName, OwnerMobile, TreatmentType, BookingDate, BookingTime)
values ('B001', 'Bosco', 'Huskie', 'Ella Moon', '0867985214', 'Wash and Dry', '2020-05-02', '10:15:00');
insert into bookings (
PetID, PetName, PetBreed, OwnerName, OwnerMobile, TreatmentType, BookingDate, BookingTime)
values ('B002', 'Ross', 'Poodle', 'Alex Starr', '087589632', 'Nails and Ears', '2020-04-07', '10:45:00');

create table customers (
PetID varchar(10),
PetName varchar(45),
PetBreed varchar(45),
OwnerName varchar(45),
OwnerMobile varchar (25)

);
insert into customers (
PetID, PetName, PetBreed, OwnerName, OwnerMobile)
values ('B001', 'Bosco', 'Huskie', 'Ella Moon', '0867985214');
insert into customers (
PetID, PetName, PetBreed, OwnerName, OwnerMobile)
values ('B002', 'Ross', 'Poodle', 'Alex Starr', '087589632');

create table newsletter (
News varchar(100),
SquadStar varchar(100),
MonthlyEvent varchar(200)
)
;
insert into newsletter (
News, SquadStar, MonthlyEvent)
values ('Summer De-Shedding is underway and tips and tricks for covid-19 walkies', 
'Bosco is this months squaddie of the month and all round good boy',
 'Dont forget Summers BBQ has been moved to August');

