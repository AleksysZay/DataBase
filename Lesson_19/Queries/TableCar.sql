use Lesson_19
create table Car(
	ID int identity(1,1),
	Name varchar(20),
	Price money,
	YearOfCreation date,
	Primary key (ID)
);

