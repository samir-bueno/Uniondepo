create table products(
    ID varchar autoincrement primary key,
    Name varchar,
    Description text,
    Price integer,
    foreign key (Category_ID) references Categories(ID) on delete set null, 
    foreign key (Size_ID) references Size(ID) on delete set null,
    foreign key (Color_ID) references Colors(ID) on delete set null, 
    foreign key (Brand_ID) references Brands(ID) on delete set null,
    foreign key (Year_ID) references Year(ID) on delete set null, 
    image varchar
    
);