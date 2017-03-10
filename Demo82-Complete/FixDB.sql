use Demo82
go
exec sp_change_users_login 'Update_One', 'innovator', 'innovator'
go
exec sp_grantdbaccess 'innovator','innovator'
go
exec sp_addrolemember 'db_owner','innovator'
go
exit
