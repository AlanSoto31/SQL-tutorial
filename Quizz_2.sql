-- Select the code which gives the name of countries beginning with U
SELECT name
  FROM world
 WHERE name LIKE 'U%'

-- Select the code which shows just the population of United Kingdom?
SELECT population
  FROM world
 WHERE name = 'United Kingdom'

-- Select the code which would reveal the name and population of countries in Europe and Asia
SELECT name, population
  FROM world
 WHERE continent IN ('Europe', 'Asia')