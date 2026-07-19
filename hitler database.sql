CREATE DATABASE hitler ; 

  
  
 

CREATE TABLE  t1 (
  id INT ,
  first_name VARCHAR(10) ,
  ega INT ,
  phone_no INT ) ;

-- renaming a column

  ALTER TABLE t1 RENAME COLUMN ega TO age ;
  
  -- add a column
  
  ALTER TABLE t1 ADD COLUMN email VARCHAR (25) ;
  
  -- CHANGE THE DATATYPE OF A COLUMN
  
  ALTER TABLE t1 MODIFY COLUMN phone_no BIGINT (10) ;
  
  -- ADDING A PK
  
  -- METHOD 1 
  
  ALTER TABLE t1 ADD PRIMARY KEY (id) ;
  
ALTER TABLE t1 DROP PRIMARY KEY  ;

-- method 2

ALTER TABLE t1 ADD CONSTRAINT c1 PRIMARY KEY (id) ;

ALTER TABLE t1 DROP CONSTRAINT c1  ;


  
 
 
  
  
 
  
  