-- Courses table
CREATE TABLE Courses (
    CourseId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    LectureName NVARCHAR(100) NOT NULL
);
GO

-- Students table
CREATE TABLE Students (
    StudentId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    City NVARCHAR(50) NOT NULL,
    CourseId INT FOREIGN KEY REFERENCES Courses(CourseId)
);
GO

-- Insert Courses
INSERT INTO Courses (Name, LectureName) VALUES ('Web development', 'reg');
INSERT INTO Courses (Name, LectureName) VALUES ('Graphic design', 'rger');
INSERT INTO Courses (Name, LectureName) VALUES ('Mobile app development', 'erg');
INSERT INTO Courses (Name, LectureName) VALUES ('Java', 'erg');
GO

-- Insert Students
INSERT INTO Students (Name, City, CourseId) VALUES ('Amal', 'Kandy', 1);
INSERT INTO Students (Name, City, CourseId) VALUES ('Nimal', 'Colombo', 2);
INSERT INTO Students (Name, City, CourseId) VALUES ('Saman', 'Matara', 3);
INSERT INTO Students (Name, City, CourseId) VALUES ('Kamal', 'Galle', 1);
INSERT INTO Students (Name, City, CourseId) VALUES ('Sunil', 'Kandy', 4);
INSERT INTO Students (Name, City, CourseId) VALUES ('Priya', 'Colombo', 2);
GO

-- View inserted data
SELECT * FROM Courses;
SELECT * FROM Students;

