Begin
Insert into dbo.Revisions(ReleaseDate,major,minor,version,revision) values(GETDATE(),@P1,@P2,@P3,@P4);
End;