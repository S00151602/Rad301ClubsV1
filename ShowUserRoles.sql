select AspNetUsers.UserName, AspNetRoles.Name from
AspNetUsers,AspNetUserRoles,AspNetRoles
where AspNetUsers.Id = AspNetUserRoles.UserId
and AspNetUserRoles.RoleId = AspNetRoles.Id