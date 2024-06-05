create TABLE barang(
barangID INT NOT NULL AUTO_INCREMENT,
barangName VARCHAR(100) NOT NULL,
barangHarga FLOAT(40) NOT NULL,
barangStock INT,
PRIMARY KEY ( barangID )
);

DROP TABLE barang ;

INSERT INTO barang ( barangName, barangHarga,barangStock )
VALUES
("ayam geprek", 10000,9),
("ayam penyet",15000,2),
("ayam cabe ijo",12000,5);

SELECT * FROM barang
SELECT barangName, barangHarga FROM barang

SELECT * FROM barang
WHERE barangstock < 6;

SELECT * FROM barang
WHERE barangName = "ayam geprek";

UPDATE barang SET barangName = 'ayam geprek special' WHERE barangID = 1;
DELETE FROM barang WHERE barangID = 3;

SELECT * FROM barang
WHERE barangName LIKE "ayam%";