/*SELECT TOP 50 b.title, b.average_rating, b.books_count,tr.user_id, tr.book_id
FROM BooksDB.dbo.books AS b
LEFT JOIN BooksDB.dbo.to_read AS tr
ON b.best_book_id = tr.book_id
WHERE tr.user_id IS NOT NULL
ORDER BY b.average_rating*/

/*SELECT TOP 300 b.title, b.average_rating, b.books_count, tr.user_id, tr.book_id
FROM BooksDB.dbo.books AS b
RIGHT JOIN BooksDB.dbo.to_read AS tr
ON b.best_book_id = tr.book_id*/

/*SELECT TOP 30 b.title, b.average_rating, b.books_count,tr.user_id, tr.book_id
FROM BooksDB.dbo.books AS b
FULL JOIN BooksDB.dbo.to_read AS tr
ON b.book_id = tr.book_id
WHERE b.average_rating >3
order by b.title*/

/*SELECT TOP 10
    bt.tag_id,
    t.tag_name,
    COUNT(*) AS times_used
FROM BooksDB.dbo.book_tags AS bt
Left Join booksdb.dbo.tags as t
on bt.tag_id = t.tag_id
GROUP BY bt.tag_id, t.tag_name
ORDER BY times_used DESC*/

SELECT title
FROM Booksdb.dbo.books
WHERE title LIKE '%coffee%'
--the little coffee shop of kabul





