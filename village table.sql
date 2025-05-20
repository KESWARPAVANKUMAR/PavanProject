create table village(
villageid int primary key,
villagename varchar(500),
villagecode varchar(500),
mandalid int
foreign key(mandalid) references Mandal(mandalid)
)