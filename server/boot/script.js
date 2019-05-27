/*
module.exports = function(app) {
    const Role = app.models.YKEKY_Role;
    const RoleMapping = app.models.YKEKY_RoleMapping;
    const User = app.models.YKEKY_User;


    User.create([], function(err, users) {
        if (err) throw err;
    
        console.log('Created users:', users);

        Role.create({
          name: 'Asistente_contenido'
        }, function(err, role) {
          if (err) throw err;
    
          console.log('Created role:', role);
    
          //make bob an admin
          role.principals.create({
            principalType: RoleMapping.USER,
            principalId: users[3].id
          }, function(err, principal) {
            if (err) throw err;
    
            console.log('Created principal:', principal);
          });
        });
      });
};




*/
