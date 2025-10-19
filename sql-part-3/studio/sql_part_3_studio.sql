--looking for tag ID, tag name, number of times tag used, and female writers 
/*
select tag_name, tag_id
count (bt.book_tags)
from BooksDB.dbo.tags as t 
left join booksdb.dbo.book_tags as bt
on t.tag_id = bt.tag_id


SELECT bt.tag_id, SUM(bt.count) AS tag_count, t.tag_name
FROM BooksDB.dbo.book_tags AS bt
JOIN BooksDB.dbo.tags AS t
ON bt.tag_id = t.tag_id
WHERE t.tag_name LIKE '%woman%' 
OR t.tag_name LIKE '%female%'
GROUP BY bt.tag_id, t.tag_name
HAVING SUM(bt.count) > 20 
ORDER BY tag_count DESC;


select authors, title, average_rating, tag_id
from Booksdb.dbo.books as b 
left join booksdb.dbo.book_tags as bt
on b.best_book_id = bt.goodreads_book_id
where title like '%green%'
*/
--authors with 'green' for st patricks day
