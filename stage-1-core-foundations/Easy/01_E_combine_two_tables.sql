/* ============================================================
   PROBLEM: Combine Two Tables
   SOURCE: https://leetcode.com/problems/combine-two-tables/
   DIFFICULTY: Easy (E)
   TOPIC: Joins & Aggregations
   ============================================================ */

/* Problem Statement:
Write a solution to report the first name, last name, city, and state of each person in the Person table. If the address of a personId is not present in the Address table, report null instead.
Return the result table in any order.
*/

-- Solution
Select 
 p.firstName,
 p.lastName,
 a.city,
 a.state
From person p
Left Join address a
On p.personId = a.personId;
