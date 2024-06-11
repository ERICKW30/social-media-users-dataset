-- CREATE DATABASE WK14

-- use wk14

-- To find out the most popular interests among the users
SELECT Interests, COUNT(*) AS interest_count
FROM users
GROUP BY Interests
ORDER BY interest_count DESC
LIMIT 1;

-- To see the distribution of users across different countries

SELECT Country, COUNT(*) AS user_count
FROM users
GROUP BY Country
ORDER BY user_count DESC;

-- To find out the distribution of users by gender
SELECT Gender, COUNT(*) AS gender_count
FROM users
GROUP BY Gender;

-- Total Number of Users

SELECT COUNT(*) AS total_users
FROM users;










