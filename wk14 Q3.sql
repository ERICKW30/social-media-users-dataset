-- USE WK14

-- Top Interests of Users from the Sudan

SELECT Interests, COUNT(*) AS interest_count
FROM users
WHERE Country = 'Sudan'
GROUP BY Interests
ORDER BY interest_count DESC
LIMIT 5;

-- Gender Distribution in Ongole India

SELECT Gender, COUNT(*) AS gender_count
FROM users
WHERE City = 'Ongole'
GROUP BY Gender
ORDER BY gender_count DESC;