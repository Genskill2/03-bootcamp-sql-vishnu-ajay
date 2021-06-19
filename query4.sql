SELECT s.name 
FROM subjects s, books_subjects k 
WHERE k.subject = s.id AND k.book = 6;
