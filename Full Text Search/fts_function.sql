-- alter table news add fulltext (title,content,author);

select * from news where match(title,content , author) against ('Nepal' in natural language mode);
