 -- q: https://leetcode.com/problems/combine-two-tables/

-- 175. Combine Two Tables


SELECT firstname, lastname, city, state FROM Person 
LEFT JOIN Address USING(PersonId)
  
