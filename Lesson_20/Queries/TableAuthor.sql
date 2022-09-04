use Lesson_20
create table Author(
	ID int identity(1,1),
	NameAuthor varchar(30),
	DataOfBirthday date,
	primary key nonclustered(ID)
);