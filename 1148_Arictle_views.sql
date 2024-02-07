
--  as we  need return heading as id hence using "as" ALIAS keyword in sql and next we just wanted to equate autID and viewId and return the answer in ascending order hence used order by
SELECT DISTINCT author_id AS id FROM Views where author_id = viewer_id ORDER BY id;