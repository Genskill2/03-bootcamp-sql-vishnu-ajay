SELECT b.title
FROM books b, books_subjects k, subjects s 
WHERE k.book = b.id AND k.subject = s.id AND (s.name = "Technology" OR s.name = "Politics");
