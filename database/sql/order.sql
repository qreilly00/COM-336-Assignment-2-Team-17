CREATE TABLE 'Order' (
    OrderID varchar(16) NOT NULL,
    BookID varchar(4) NOT NULL,
    CustomerID varchar(16) NOT NULL,
    Quantity int NOT NULL,
    DeliveryDate date,
    DeliveryNote varchar(512),
    PRIMARY KEY (OrderID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ADD CONSTRAINT 'fk_bookid'
FOREIGN KEY ('BookID') REFERENCES 'Book' ('BookID') ON UPDATE CASCADE;

ADD CONSTRAINT 'fk_customerid'
FOREIGN KEY ('CustomerID') REFERENCES 'Customer' ('CustomerID') ON UPDATE CASCADE;
