Use Lesson_19
Select Car.Name 'Car', DriverCar.Name 'Driver' 
	   From Car
	   Join DriverCar On DriverCar.ID=Car.ID
	   Where Car.YearOfCreation<'2000-01-01'