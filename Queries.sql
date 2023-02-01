#Country with highest infection rate
SELECT location, date, total_cases, population, (total_cases/population)*100 as Infection_Rate
FROM coviddeaths
order by 5 DESC LIMIT 1;