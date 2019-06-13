'use strict';

const config = require('../../server/config.json');
const path = require('path');

module.exports = function(Ykekyuser) {

  

    //send verification email after registration
    Ykekyuser.afterRemote('create', function(context, userInstance, next) {
      console.log('> Ykekyuser.afterRemote triggered');
  
      var verifyOptions = {
        type: 'email',
        to: userInstance.email,
        from: 'termineitor009@gmail.com',
        subject: 'Thanks for registering.',
        template: path.resolve(__dirname, '../../server/views/verify.ejs'),
        redirect: '/verified',
        user: userInstance
      };
  
      userInstance.verify(verifyOptions, function(err, response, next) {
        if (err) return next(err);
  
        console.log('> verification email sent:', response);
  
        context.res.render('response', {
          title: 'Signed up successfully',
          content: 'Please check your email and click on the verification link ' -
              'before logging in.',
          redirectTo: '/',
          redirectToLinkText: 'Log in'
        });
      });
    });
 
};
