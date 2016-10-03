SELECT x.userId, fname, lname FROM
user AS x 
JOIN
(SELECT DISTINCT userId FROM 
userSkill as a
INNER JOIN
(SELECT * FROM skills WHERE name IN ('HTML', 'PHP', 'JAVA', 'C', 'CPP')) as b
ON a.skillId = b.skillId) AS y
ON x.userId = y.userId;


SELECT z.fname, z.lname, skills.name, z.c FROM
(SELECT x.fname, x.lname, y.skillId, y.c FROM
user AS x
JOIN
(select toUserid, skillId, Count(*) AS c
from endorsement
group by toUserid, skillId
having c >= 10) AS y
ON x.userId = y.toUserid) AS z
JOIN skills
ON z.skillId=skills.skillId;

SELECT user.fname, user.lname, a.duration AS NoOfYears FROM 
(SELECT userId, SUM(DATEDIFF(toDate, fromDate)/365) AS duration FROM Experience GROUP BY userId HAVING duration >= 10) AS a
JOIN user
ON a.userId = user.userId;

SELECT user.fname, user.lname, a.c AS Connections FROM 
(SELECT fromUserid, COUNT(toUserid) AS c FROM connections GROUP BY fromUserid HAVING c > 15) AS a JOIN
user ON a.fromUserid = user.userId; 

SELECT user.fname, user.lname FROM
user JOIN
(SELECT DISTINCT userId FROM userAwards) AS a 
ON user.userId = a.userId;

DELETE FROM user WHERE userId NOT IN 
(SELECT DISTINCT userId FROM Experience);