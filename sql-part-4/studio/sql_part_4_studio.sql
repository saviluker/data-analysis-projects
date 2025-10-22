/*SELECT 
    title,
    authors,
    LEN(authors) - LEN(REPLACE(authors, ',', '')) +1 AS author_count
FROM books
WHERE LEN(authors) - LEN(REPLACE(authors, ',', '')) > 1;


select title 
from booksdb.dbo.books
where tag_name IN (select tag_name, from booksdb.dbo.tags, where tag_name = 'mediation')


SELECT title  
FROM BooksDB.dbo.books 
WHERE tag_name IN (
    SELECT book_id
    FROM BooksDB.dbo.tags
    WHERE tag_name = (
        SELECT tag_id 
        FROM booksdb.dbo.tags
        WHERE tag_id = 19682
    ))
    

    SELECT title  
FROM BooksDB.dbo.books 
WHERE book_id IN (
    SELECT book_id
    FROM BooksDB.dbo.book_tags  -- assuming junction table
    WHERE tag_id = 19682
)

SELECT title,
       (SELECT tag_name 
        FROM BooksDB.dbo.tags 
        WHERE tag_id = 19682) AS tag_name
FROM BooksDB.dbo.books 
WHERE book_id IN (
    SELECT book_id
    FROM BooksDB.dbo.book_tags
    WHERE tag_id = 19682
)
*/

SELECT 
title 
FROM BooksDB.dbo.books 
WHERE best_book_id IN (
    SELECT goodreads_book_id
    FROM BooksDB.dbo.book_tags
    WHERE tag_id = (
        SELECT tag_id 
        FROM tags 
        WHERE tag_name = 'meditation'
    )
);