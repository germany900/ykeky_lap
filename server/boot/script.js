module.exports = function(app) {
    const Role = app.models.YKEKY_Role;



    Role.create({
        name: 'admin'
      }, function(err, role) {
        if (err) cb(err);
  
        console.log('created role', role)
        //make bob an admin
       
     });
}