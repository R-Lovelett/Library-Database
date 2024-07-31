CREATE DATABASE PERSONALLIBRARY;
GO
USE PERSONALLIBRARY;
GO

CREATE TABLE BOOKSHELF
(
	ID int NOT NULL PRIMARY KEY,
	BookTitle varchar(100) NOT NULL,
	Author varchar(50) NOT NULL,
	Published_Year int,
	Genre varchar(40)
);
GO

INSERT INTO BOOKSHELF VALUES
(1, 'Percy Jackson - The Lightning Thief', 'Rick Riordan', 2005, 'Fiction'),
(2, 'Percy Jackson - The Sea of Monsters', 'Rick Riordan', 2006, 'Fiction'),
(3, 'Percy Jackson - The Titans Curse', 'Rick Riordan', 2007, 'Fiction'),
(4, 'Percy Jackson - The Battle of the Labryinth', 'Rick Riordan', 2008, 'Fiction'),
(5, 'Percy Jackson - The Last Olympian', 'Rick Riordan', 2009, 'Fiction'),

(6, 'Harry Potter and the Sorcerers Stone', 'J.K Rowling', 1997, 'Fantasy'),
(7, 'Harry Potter and the Chamber of Secrets', 'J.K Rowling', 1998, 'Fantasy'),
(8, 'Harry Potter and the Prisoner of Azkaban', 'J.K Rowling', 1999, 'Fantasy'),
(9, 'Harry Potter and the Goblet of Fire', 'J.K Rowling', 2000, 'Fantasy'),
(10, 'Harry Potter and the Order of the Phoenix', 'J.K Rowling', 2003, 'Fantasy'),
(11, 'Harry Potter and the Half-Blood Prince', 'J.K Rowling', 2005, 'Fantasy'),
(12, 'Harry Potter and the Deathly Hallows', 'J.K Rowling', 2007, 'Fantasy'),

(13, 'Eragon', 'Christopher Paolini', 2002, 'Fantasy'),
(14, 'Eldest', 'Christopher Paolini', 2005, 'Fantasy'),
(15, 'Brisingr', 'Christopher Paolini', 2008, 'Fantasy'),
(16, 'Inheritence', 'Christopher Paolini', 2011, 'Fantasy'),
(17, 'Murtagh', 'Christopher Paolini', 2023, 'Fantasy'),

(18, 'Legends & Lattes', 'Travis Baldree', 2022, 'Fantasy'),
(19, 'Bookshops & Bonedust', 'Travis Baldree', 2023, 'Fantasy'),

(20, 'Heroes of Olympus - The Lost Hero', 'Rick Riordan', 2010, 'Fiction'),
(21, 'Heroes of Olympus - The Son of Neptune', 'Rick Riordan', 2011, 'Fiction'),
(22, 'Heroes of Olympus - The Mark of Athena', 'Rick Riordan', 2012, 'Fiction'),
(23, 'Heroes of Olympus - The House of Hades', 'Rick Riordan', 2013, 'Fiction'),
(24, 'Heroes of Olympus - The Blood of Olympus', 'Rick Riordan', 2014, 'Fiction'),

(25, 'Wolves of the Beyond - Lone Wolf', 'Kathryn Lasky', 2010, 'Fantasy'),
(26, 'Wolves of the Beyond - Shadow Wolf', 'Kathryn Lasky', 2010, 'Fantasy'),
(27, 'Wolves of the Beyond - Watch Wolf', 'Kathryn Lasky', 2011, 'Fantasy'),
(28, 'Wolves of the Beyond - Frost Wolf', 'Kathryn Lasky', 2011, 'Fantasy'),
(29, 'Wolves of the Beyond - Spirit Wolf', 'Kathryn Lasky', 2012, 'Fantasy'),

(30, 'Hunger Games', 'Suzanne Collins', 2008, 'Young Adult'),
(31, 'Catching Fire', 'Suzanne Collins', 2009, 'Young Adult'),
(32, 'Mockingkay', 'Suzanne Collins', 2010, 'Young Adult'),

(33, 'The House in the Cerulean Sea', 'T.J. Klune', 2020, 'Fantasy'),
(34, 'Dear John', 'Nicholas Sparks', 2006, 'Romance'),
(35, 'The Book Thief', 'Markus Zusak', 2005, 'Historical Fiction'),
(36, 'The Fault in Our Stars', 'John Green', 2012, 'Young Adult'),
(37, 'Wolf by Wolf', 'Ryan Graudin', 2015, 'Historical Fiction'),
(38, 'A Fire Sparkling', 'Julianne MacLean', 2019, 'Historical Fiction'),

(39, 'Daughter of the Pirate King', 'Tricia Levenseller', 2017, 'Fantasy Romance'),
(40, 'Daughter of the Siren Queen', 'Tricia Levenseller', 2018, 'Fantasy Romance'),

(41, 'The Adventure Zone Vol.1: Here There Be Gerblins', 'Clint McElroy', 2018, 'Fantasy'),
(42, 'The Adventure Zone Vol.2: Murder on the Rockport Limited!', 'Clint McElroy', 2019, 'Fantasy'),
(43, 'The Adventure Zone Vol.3: Petals to the Metal', 'Clint McElroy', 2020, 'Fantasy'),
(44, 'The Adventure Zone Vol.4: The Crystal Kingdom', 'Clint McElroy', 2021, 'Fantasy'),

(45, 'Iron Widow', 'Xiran Jay Zhao', 2021, 'Science Fiction'),
(46, 'Of Mice and Men', 'John Steinbeck', 1937, 'Historical Fiction'),
(47, 'Romeo and Juliet', 'William Shakespeare', NULL, 'Romance'),
(48, '1984', 'George Orwell', 1949, 'Science Fiction'),
(49, 'Brave New World', 'Aldous Huzley', 1958, 'Science Fiction'),
(50, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, 'Fiction'),

(51, 'A Fellowship of Bakers & Magic', 'J. Penner', 2023, 'Fantasy'),
(52, 'The Invisible Life of Addie LaRue', 'Victoria Schwab', 2020, 'Romance'),
(53, 'The Absolutely True Diary of a Part-Time Indian', 'Sherman Alexie', 2007, 'Fiction'),
(54, 'A Darker Shade of Magic', 'Victoria Schwab', 2015, 'Fantasy'),
(55, 'A Clockwork Orange', 'Anthony Burgess', 1962, 'Dystopian Fiction'),
(56, 'Ready Player One', 'Ernest Cline', 2011, 'Science Fiction'),
(57, 'Enders Game', 'Orson Scott Card', 2010, 'Fantasy'),
(58, 'Rebel of the Sands', 'Alwyn Hamilton', 2017, 'Fantasy'),
(59, 'The Complete Maus', 'Art Spiegelman', 2023, 'Historical Fiction'),
(60, 'Fahrenheit 451', 'Ray Bradbury', 1953, 'Science Fiction'),

(61, 'The Hobbit', 'J.R.R Tolkien', 1937, 'Fantasy'),
(62, 'The Fellowship of the Ring', 'J.R.R Tolkien', 1954, 'Fantasy'),
(63, 'The Two Towers', 'J.R.R Tolkien', 1954, 'Fantasy'),
(64, 'The Return of the King', 'J.R.R Tolkien', 1955, 'Fantasy'),

(65, 'Divergent', 'Veronica Roth', 2011, 'Young Adult'),
(66, 'Insurgent', 'Veronica Roth', 2012, 'Young Adult'),
(67, 'Allegiant', 'Veronica Roth', 2013, 'Young Adult'),

(68, 'The Maze Runner', 'James Dashner', 2009, 'Dystopian Fiction'),
(69, 'The Scorch Trials', 'James Dashner', 2010, 'Dystopian Fiction'),
(70, 'The Death Cure', 'James Dashner', 2011, 'Dystopian Fiction'),

(71, 'Frieren: Beyond Journeys End Vol. 1', 'Kanehito Yamada', 2020, 'Shonen Manga'),
(72, 'Frieren: Beyond Journeys End Vol. 2', 'Kanehito Yamada', 2020, 'Shonen Manga'),
(73, 'Frieren: Beyond Journeys End Vol. 3', 'Kanehito Yamada', 2020, 'Shonen Manga'),

(74, 'The Kane Chronicles: The Red Pyramid', 'Rick Riordan', 2010, 'Fiction'),
(75, 'The Kane Chronicles: The Throne of Fire', 'Rick Riordan', 2011, 'Fiction'),
(76, 'The Kane Chronicles: The Serpents Shadow', 'Rick Riordan', 2012, 'Fiction'),

(77, 'Paper Towns', 'John Green', 2008, 'Young Adult'),
(78, 'The Giver', 'Lois Lowry', 1993, 'Dystopian Fiction'),
(79, 'The Nine Eyes of Lucien', 'Madeleine Roux', 2022, 'Fantasy'),
(80, 'Scythe', 'Neal Shusterman', 2016, 'Fantasy'),
(81, 'Of Mice and Men', 'John Steinbeck', 1937, 'Fiction'),
(82, 'Blown to Bits', 'Multiple Authors', 2008, 'NonFiction'),
(83, 'Lord of the Flies', 'William Golding', 1954, 'Young Adult'),

(84, 'Into the Wild', 'Jon Kratauer', 1996, 'Biography'),
(85, 'Cant Spell Treason Without Tea', 'Rebecca Thorne', 2022, 'Fiction'),
(86, 'The Kite Runner', 'Khaled Hosseini', 2004, 'Fiction'),
(87, 'The Princess Bride', 'William Goldman', 1973, 'Romance'),
(88, 'A Walk to Remember', 'Nicholas Sparks', 1999, 'Romance'),

(89, 'Seekers: The Quest Begins', 'Erin Hunter', 2008, 'Fantasy'),
(90, 'Seekers: Great Bear Lake', 'Erin Hunter', 2009, 'Fantasy'),
(91, 'Seekers: Smoke Mountain', 'Erin Hunter', 2009, 'Fantasy'),
(92, 'Seekers: The Last Wilderness', 'Erin Hunter', 2010, 'Fantasy'),
(93, 'Seekers: Fire in the Sky', 'Erin Hunter', 2010, 'Fantasy'),
(94, 'Seekers: Spirits in the Stars', 'Erin Hunter', 2010, 'Fantasy'),

(95, 'The Chronicles of Narnia: The Lion, the Witch and the Wardrobe', 'C.S. Lewis', 1950, 'Fantasy'),
(96, 'The Chronicles of Narnia: Prince Caspian', 'C.S. Lewis', 1951, 'Fantasy'),
(97, 'The Chronicles of Narnia: The Voyage of the Dawn Treader', 'C.S. Lewis', 1952, 'Fantasy'),
(98, 'The Chronicles of Narnia: The Magicians Nephew', 'C.S. Lewis', 1955, 'Fantasy'),

(99, 'The Apothecary Diaries', 'Natsu Hyuga', 2014, 'Manga'),
(100, 'Raven of the Inner Palace', 'Kuoko Shirakawa', 2023, 'Fiction');


SELECT * FROM BOOKSHELF;

DROP TABLE BOOKSHELF;