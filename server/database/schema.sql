create table user (
  id int unsigned primary key auto_increment not null,
  email varchar(255) not null unique,
  password varchar(255) not null
);

create table item (
  id int unsigned primary key auto_increment not null,
  title varchar(255) not null,
  user_id int unsigned not null,
  foreign key(user_id) references user(id)
);

create table program (
  id int unsigned primary key auto_increment not null,
  title varchar(255) not null,
  synopsis text not null,
  poster VARCHAR(255) NOT NULL,
  country VARCHAR(255) NOT NULL,
  year INT NOT NULL,
  category_id INT NOT NULL
);

create table category (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  Name VARCHAR(255) NOT NULL
);