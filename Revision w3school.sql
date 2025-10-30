select * from iskuul.septemberfulll
where `Date`  between '01/09/2025' and '20/09/2025'and `Date` = '01/09/2025' or `Date` = '05/09/2025' and
not `Price` = '50' and `ItemName` not like 'tro%';
 
 select * from iskuul.septemberfulll
 where `MyUnknownColumn` not between 2 and 5 and `ItemName` not in ('Predator Energy 400ml')
 order by `Date` asc;
 
 insert into iskuul.septemberfulll (`MyUnknownColumn` , `Receipt No` , `Date` , `ItemName` ,`Price` , `Qty` , `Amount`)
 value ('6' , '33937' , '01/09/2025' , 'Diama Milk Vanila 550ml' , '130' , '1' , '130') ;
 
 select * from iskuul.septemberfulll
 where `Date` = '01/09/2025'
 order by `Date` asc;
 
 select * from iskuul.septemberfulll 
 where `Date` between '01/09/2025' and '30/09/2025' is not null;
 
 update iskuul.septemberfulll 
 set `ItemName` = 'Feet Gold Turmeric Oil 540ml' where `MyUnknownColumn` = '2' limit 1;
 
 
use iskuul;