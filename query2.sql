SELECT b.title, p.name
FROM books b, publisher p
WHERE p.country = "UK" and b.publisher = p.id;
