/* ============================================================
   PROBLEM: Employee Bonus
   SOURCE: https://leetcode.com/problems/employee-bonus/
   DIFFICULTY: Easy (E)
   TOPIC: Joins & Filtering
   ============================================================ */

/* Problem Statement (simplified):
Find the name and bonus amount of employees who received
a bonus of < 1000 or no bonus at all.
*/

-- Solution
Select 
e.name,
b.bonus
From Employee e
LEFT JOIN Bonus b
ON e.empId = b.empId
Where b.bonus< 1000 or b.bonus IS NULL;
