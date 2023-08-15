using myCompany.hr.lms from '../db/Students';

service mysrvdemo {
    @readonly entity StudentSrv as projection on lms.Students;
    function myfuncname(msg:String)
    returns String;

}