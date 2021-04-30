CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(10111,'Rahul','rahul1203@gmail.com',80000),
    (10221,'Mayukh R.','Mayu907@gmail.com',75000),
    (10123,'Sakshi P.','saky4520@gmail.com',55000),
    (10124,'Jayti W.','jayti32@gmail.com',45000),
    (10345,'Joy D.','joy_d@gmail.com',85000),
    (12306,'Lavanya S.','lavanyaS123@gmail.com',60000),
    (13407,'Selena G.','selenagom@gmail.com',42000),
    (10228,'Damon S.','Damonn2000@gmail.com',4510),
    (10349,'Ian S.','iann16@gmail.com',3500),
    (11900,'Stefan S.','stef2002@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT