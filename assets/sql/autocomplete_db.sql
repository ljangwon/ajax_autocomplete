CREATE TABLE blog(
blog_id INT(11) PRIMARY KEY AUTO_INCREMENT,
blog_title VARCHAR(100),
blog_description TEXT
)ENGINE=INNODB; 

INSERT INTO blog (blog_title,blog_description) VALUES
('Basic Database System','Complete Guide Basic of database system for beginner'),
('Upload Image using codeigniter','Easy way to create upload image using codeigniter for beginner'),
('CRUD with codeigniter and Bootstrap','This is tutorial how to create CRUD application using codeigniter and bootstrap'); 
