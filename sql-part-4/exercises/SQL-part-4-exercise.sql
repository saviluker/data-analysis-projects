--write a query that returns the number of users that who rated a book above the average rating
/*select count(user_id) as user_numbers
from Booksdb.dbo.ratings
where rating > (select avg(rating) from booksdb.dbo.ratings)

--book ids of all books that have over 1000 ratings of 1 star or over 1000 ratings over 5 stars
select count(book_id)
from booksdb.dbo.ratings
where rating IN (1, 5) 
group by book_id, rating
having count(*) > 1000

select rating, count(*) as COUNT
from booksdb.dbo.ratings
group by rating
order by rating

select book_id, rating, COUNT(*) as rating_count
from booksdb.dbo.ratings
where rating IN (1, 5)
group by book_id, rating
order by count(*) DESC
--I did not get a result back with over 84 rating counts for either 1 or 5 star ratings. The greatest rating counts are 84 5 star counts for book-ID 5207

--book_ids of books with a language code of "en-US" and not the code "en-GB"
select book_id, language_code 
from booksdb.dbo.books as bk
where bk.language_code = 'en-us'*/

--names of the tags and tag_ids for tags that were used over 100000 times for a book
SELECT book_id
FROM booksdb.dbo.ratings
WHERE rating > (SELECT AVG(rating) FROM booksdb.dbo.ratings)

