use Demo910
go
exec sp_change_users_login 'Update_One', 'innovator', 'innovator'
go
exec sp_grantdbaccess 'innovator','innovator'
go
exec sp_addrolemember 'db_owner','innovator'
go
update innovator.[user] set password='607920b64fe136f9ab2389e371852af2'
go
update innovator.[user] set logon_enabled='1'
go
exit
