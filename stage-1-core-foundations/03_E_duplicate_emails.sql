/* ============================================================
   PROBLEM: Duplicate Emails
   SOURCE: https://leetcode.com/problems/duplicate-emails/
   DIFFICULTY: Easy (E)
   TOPIC: Aggregations & Filtering
   ============================================================ */

/* Problem Statement (simplified):
Find all duplicate emails in the Person table.
Return the Email field for duplicates only.
*/

-- Solution
Select email
From Person
GROUP BY email
HAVING COUNT(email)>1;
