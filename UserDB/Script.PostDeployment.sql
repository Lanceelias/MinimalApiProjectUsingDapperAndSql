if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName,LastName)
	values ('Lance', 'Obuyes'),
		   ('John','Smith'),
		   ('Sue','Bird'),
		   ('Mama','Mary');
end

