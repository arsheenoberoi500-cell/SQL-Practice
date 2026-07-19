USE hitler ;

INSERT INTO t1 VALUES 
(1 , 'Arsheen' , 2100 , 123456789 , 'xyz@gmail.com' ) ;

INSERT INTO t1 VALUES 
(2 , 'ansh' , 100 , NULL , 'NULL' ) ,
( 3, 'maa' , 200 , 33333333 , 'ansh@gmail.com' ) ;

UPDATE t1
SET age = 20
WHERE id = 2 ;

