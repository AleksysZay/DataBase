use Lesson_20
create table Book(
	ID int identity(1,1),
	AuthorID int,
	NameBook varchar(30),
	DataOfWriting date,
	primary key nonclustered(ID),
	foreign key (AuthorID) references Author(ID)
);