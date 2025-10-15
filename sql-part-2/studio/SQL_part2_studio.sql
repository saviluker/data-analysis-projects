select concat(
    ISNULL(title, 'unknown'), 
    ' by ',
    ISNULL(authors, 'unknown'),
    ' in ',
    ISNULL(language_code, 'unknown')
    ) as book_description
    from booksDb.dbo.books
