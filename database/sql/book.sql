CREATE TABLE 'Book' (
    BookID varchar(4) NOT NULL,
    ISBN varchar(13),
    BookName varchar(128),
    Genre varchar(64),
    Description varchar(512),
    Rate decimal(2, 1),
    price decimal(5, 2) NOT NULL,
    BookPreview varchar(128),
    PRIMARY KEY (BookID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
