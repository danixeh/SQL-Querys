select * from users left join todos on users.id = todos.user_id;


-- the Join side will give us the prelation of the request
select users.id, users.name, todos.title from users right join todos on users.id = todos.user_id ;
select users.id, users.name, todos.title from users left join todos on users.id = todos.user_id ;
select users.id, users.name, todos.title from todos right join users on users.id = todos.user_id ;
select users.id, users.name, todos.title from todos left join users on users.id = todos.user_id ;
select users.id, users.name, todos.title from users left join todos on users.id = todos.user_id;
select users.id, users.name, todos.title from users right join todos on users.id = todos.user_id;


-- this is a inner join. does not matter wich is wich
select users.id, users.name, todos.title from users inner join todos on users.id = todos.user_id;
select users.id, users.name, todos.title from todos inner join users on users.id = todos.user_id;


-- using alternatives names 
select users.id as users_id , users.name as users_name, todos.title from users left join todos on users.id = todos.user_id;

-- for create a new view
create view view_users_todos as select users.id, users.name, todos.title from users left join todos on users.id = todos.user_id;


select * from view_users_todos where user_name = 'daniel';