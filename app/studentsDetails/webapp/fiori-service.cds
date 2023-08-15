using mysrvdemo from '../../../srv/mysimplesrv';

annotate mysrvdemo.StudentSrv with @(UI: {
    SelectionFields: [],
    LineItem       : [
        {
            Label: 'Email',
            Value: email,
        },
        {
            Label: 'First Name',
            Value: first_name,
        },
        {
            Label: 'Last Name',
            Value: last_name,
        },
        {
            Label: 'Joining Date',
            Value: date_sign_up,
        }
    ],
    HeaderInfo     : {
        TypeName      : 'email',
        TypeNamePlural: 'Emails',
        Title         : {Value: email},
        Description   : {Value: first_name}
    }

});
