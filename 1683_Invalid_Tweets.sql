/*
CHAR_LENGTH() function of mysql 
counts the total number of characters 
in a cell of the given table in its arguments
 */
SELECT tweet_id FROM tweets WHERE CHAR_LENGTH(content) > 15 ;
