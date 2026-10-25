# Write your MySQL query statement below
Select P.firstName, P.lastName,A.city,A.state from Person as P left join Address as A ON P.personId = A.personId;