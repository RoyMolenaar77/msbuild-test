CREATE TABLE Revisions
 (
	ReleaseID int IDENTITY(1,1) PRIMARY KEY,
	ReleaseDate date NOT NULL,
	major int NOT NULL,
	minor int NOT NULL,
	version int NOT NULL,
	revision int NOT NULL,
 );