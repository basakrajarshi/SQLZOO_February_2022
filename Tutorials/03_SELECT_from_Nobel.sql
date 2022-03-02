1. SELECT yr, subject, winner FROM nobel
WHERE yr = 1950

2. SELECT winner FROM nobel
WHERE subject = 'Literature' and yr = 1962

3. SELECT yr, subject FROM nobel
WHERE winner = 'Albert Einstein'

4. SELECT winner FROM nobel
WHERE subject = 'Peace' AND yr >= 2000

5. SELECT yr, subject, winner FROM nobel
WHERE subject = 'Literature' AND yr >= 1980 AND yr <= 1989

6. SELECT yr, subject, winner FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama')

7. SELECT winner FROM nobel
WHERE LEFT (winner, 4) = 'John'

8. SELECT yr, subject, winner FROM nobel
WHERE subject = 'Physics' AND yr = 1980 OR subject = 'Chemistry' AND yr = 1984

9. SELECT yr, subject, winner FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')

10. SELECT yr, subject, winner FROM nobel
WHERE subject = 'Medicine' AND yr < 1910 OR subject = 'Literature' AND yr >= 2004 

11. SELECT yr, subject, winner FROM nobel
WHERE winner = 'Peter Grünberg'

12. SELECT yr, subject, winner FROM nobel
WHERE winner = 'EUGENE O\'NEILL'

13. SELECT winner, yr, subject FROM nobel
WHERE LEFT(winner, 3) = 'Sir' 
ORDER by yr DESC, winner ASC

14. SELECT winner, subject FROM nobel
WHERE yr=1984
ORDER BY 
CASE WHEN subject IN ('Physics','Chemistry') THEN 1 ELSE 0 END,
subject,winner
