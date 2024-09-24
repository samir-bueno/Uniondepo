create table products(
   ID varchar auto_increment primary key,
   Name varchar(255),
   Description text,
   Price integer,
   Category_ID INTEGER,
   Size_ID INTEGER,
   Color_ID INTEGER,
   Brand_ID INTEGER,
   Year_ID INTEGER,
   foreign key (Category_ID) references Categories(ID) on delete set null,
   foreign key (Size_ID) references Size(ID) on delete set null,
   foreign key (Color_ID) references Colors(ID) on delete set null,
   foreign key (Brand_ID) references Brands(ID) on delete set null,
   foreign key (Year_ID) references Years(ID) on delete set null,
   image varchar(255)
  
);
