
CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" varchar UNIQUE NOT NULL,
  "is_completed" bool DEFAULT false
);

insert into todos (
id,
title,
description
) values (
'28a62a4d-b40c-4f30-be2c-b3113433468f',
'Aprender AWS',
'Comprar el curso, leer la documentacion y realizar pruebas'
),
(
'2c70a324-444f-4001-ab09-9b98c66e8bb1',
'Aprender React Native',
'Comprar el curso, leer la documentacion y crear la app en IOS'
),
(
'ffec9a4b-ad68-4e69-aa18-b6deec018b42',
'Aprender React Native',
'Comprar el curso, leer la documentacion y crear la app en IOS'
),
(
'6dad8fe5-0e0c-4044-967d-4799b7c36029',
'Aprender sobre IA',
'Comprar el curso, leer la documentacion y correr la IA'
);

select * from todos;
select * from todos where is:complete;