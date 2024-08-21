--Count the number of athletes from each country
SELECT count(PersonName) as TotalAthletes, Country
FROM Athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

--Calculate total number of medals won by each country AND tell which country has max golds
SELECT TeamCountry, SUM(Gold) as Total_gold, SUM(Silver) as Total_Silver, SUM(Bronze) as Total_Bronze
FROM Medals
Group by TeamCountry
ORDER BY Total_gold DESC;

--Calculate average number of entries by gender for each discipline and find the discipline with highest Male Avg
SELECT Discipline, AVG(Male) as Avg_Male, AVG(Female) as Avg_Female
FROM EntriesGender
GROUP BY Discipline
ORDER BY Avg_Male DESC;


