

module.exports = function(app) {
  var mysqlDs = app.dataSources.gator;
  var ykeky_articulos = app.models.YKEKY_Articulos;
  var ykeky_user = app.models.YKEKY_User;
  var ykeky_estados = app.models.YKEKY_Estados;
  var ykeky_municipios = app.models.YKEKY_Municipios;
  var ykeky_universidades = app.models.YKEKY_Universidades;
  var ykeky_aceesstoken = app.models.YKEKY_AccessToken;
  const ykeky_rolemapping = app.models.YKEKY_RoleMapping;
  const ykeky_role = app.models.YKEKY_Role;
  const ykeky_profile = app.models.YKEKY_Profile;
  const ykeky_acl = app.models.YKEKY_ACL;
  const ykeky_useridentity = app.models.userIdentity;
  const ykeky_usercredential = app.models.userCredential;
  

  mysqlDs.autoupdate('YKEKY_Articulos', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_Articulos`.');
  
    });

    mysqlDs.autoupdate('YKEKY_User', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_User`.');
  
    });

    mysqlDs.autoupdate('YKEKY_Estados', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_Estados`.');
  
    });

    mysqlDs.autoupdate('YKEKY_Municipios', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_Municipios`.');
  
    });

    mysqlDs.autoupdate('YKEKY_Universidades', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_Universidades`.');
  
    });

    mysqlDs.autoupdate('YKEKY_AccessToken', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_AccessToken`.');
  
    });

    mysqlDs.autoupdate('YKEKY_RoleMapping', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_RoleMapping`.');
  
    });

    mysqlDs.autoupdate('YKEKY_Role', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_Role`.');
  
    });

    mysqlDs.autoupdate('YKEKY_Profile', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_Profile`.');
  
    });

    mysqlDs.autoupdate('YKEKY_ACL', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `YKEKY_ACL`.');
  
    });

    mysqlDs.autoupdate('userIdentity', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `userIdentity`.');
  
    });

    mysqlDs.autoupdate('userCredential', function(err) {
      if (err) throw err;
      console.log('\nAutoupdated table `userCredential`.');
  
    });

}