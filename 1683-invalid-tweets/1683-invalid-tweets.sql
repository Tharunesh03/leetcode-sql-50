# Write your MySQL query statement below
-- Usual Solution
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;