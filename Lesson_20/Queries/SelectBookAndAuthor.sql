use Lesson_20
Select NameBook 'Book', NameAuthor 'Author', DataOfWriting 'Data' from Book
	Join Author on Book.AuthorID = Author.ID