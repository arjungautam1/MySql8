SELECT * FROM news WHERE MATCH (title,content,author) AGAINST ('don -dahal' IN BOOLEAN MODE);
