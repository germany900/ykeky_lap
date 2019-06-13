'use strict';

module.exports = function(Ykekyarticulos) {

    Ykekyarticulos.disableRemoteMethodByName('deleteById');


    Ykekyarticulos.sendEmail = function(msg, cb) {
        Ykekyarticulos.app.models.Email.send({
            to: "carmelo402.ja@gmail.com, lonch97@gmail.com", 
            from: "termineitor009@gmail.com",
            subject: "Your custom email subject here",
            text: "Todo el mundo sabe que el negro es muuuuuuuuuuuuuuuuy gay xD",
            html: msg
        }, function(err, mail) {
            console.log('email sended !!!');
            if(err)return err;
        });
        cb(null,'mesaje que muestra la apo, solo para probar....' + msg);
    }

    Ykekyarticulos.remoteMethod(
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
