module.exports = function(email) {

    email.sendEmail = function(msg, cb) {
        email.app.models.Email.send({
            to: "carmelo402.ja@gmail.com",
            from: "termineitor009@gmail.com",
            subject: "Your custom email subject here",
            text: "Prueba de envio de correo",
            html: msg
        }, function(err, mail) {
            console.log('email sended !!!');
            if(err)return err;
        });
        cb(null,'mesaje que muestra la apo, solo para probar....' + msg);
    }

    Note.remoteMethod(
        'sendEmail',
        {
            http: {path:'/sendEmail',verb:'get'},
            description:[
                "api para envio de email."
            ],
            accepts: {arg: 'msg', type:'string'},
            returns: {arg: 'Email', type: 'string'}
        }
    );
};