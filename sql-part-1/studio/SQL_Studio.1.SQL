SELECT authors, COUNT(*) AS title_count
FROM BooksDB.dbo.books
GROUP BY authors
HAVING COUNT(*) >= 5
ORDER BY title_count DESC
