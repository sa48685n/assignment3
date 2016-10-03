/* Question 1 */
SELECT x.userId, fname, lname FROM
user AS x 
JOIN
(SELECT DISTINCT userId FROM 
userSkill as a
INNER JOIN
(SELECT * FROM skills WHERE name IN ('HTML', 'PHP', 'JAVA', 'C', 'CPP')) as b
ON a.skillId = b.skillId) AS y
ON x.userId = y.userId;

/* Question 2 */
SELECT z.fname, z.lname, skills.name, z.c FROM
(SELECT x.fname, x.lname, y.skillId, y.c FROM
user AS x
JOIN
(SELECT toUserid, skillId, Count(*) AS c
FROM endorsement
GROUP BY toUserid, skillId
HAVING c > 10) AS y
ON x.userId = y.toUserid) AS z
JOIN skills
ON z.skillId=skills.skillId;


/* Question 3 */
SELECT user.fname, user.lname, a.duration AS NoOfYears FROM 
(SELECT userId, SUM(DATEDIFF(toDate, fromDate)/365) AS duration FROM Experience GROUP BY userId HAVING duration >= 10) AS a
JOIN user
ON a.userId = user.userId;


/*Question 4 */
SELECT user.fname, user.lname, a.c AS Connections FROM 
(SELECT fromUserid, COUNT(toUserid) AS c FROM connections GROUP BY fromUserid HAVING c > 15) AS a JOIN
user ON a.fromUserid = user.userId; 

/*Question 5 */
SELECT *FROM user WHERE year(dob)> 1956 AND year(dob)<2016;

/*Question 6 */
DELETE FROM user WHERE userId NOT IN 
(SELECT DISTINCT userId FROM Experience);

/*Question 7 */
SELECT userId,fname, lname, dateReg FROM user WHERE dateReg <= DATE_SUB(NOW(),INTERVAL 2 YEAR);

/* Question 8 */
SELECT user.fname, user.lname FROM
user JOIN
(SELECT DISTINCT userId FROM userAwards) AS a 
ON user.userId = a.userId;


