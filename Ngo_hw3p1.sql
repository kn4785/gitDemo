USE world;
SHOW tables;
DESC Country; 

--PART 1
-- 1. 
SELECT HeadofState 
FROM Country 
WHERE Code = 'USA';

-- 2. 
UPDATE Country 
SET HeadofState = 'Donald J. Trump'  
WHERE Code = 'USA';

SELECT HeadofState 
FROM Country 
WHERE Code = 'USA';

--3. 
SELECT Name 
FROM Country 
WHERE IndepYear is NULL;

--4. 
SELECT Name,Continent 
FROM Country  
WHERE Population > 1000000000 AND LifeExpectancy < 80 AND LifeExpectancy > 70;

--5.
SELECT Name
FROM Country 
WHERE Continent = 'North America' OR 'South America';

 
 