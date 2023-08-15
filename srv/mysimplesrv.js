const mysrvdemo = function(srv){
    srv.on("myfuncname",function(req,res) {
       return "Hello "+ req.data.msg; 
    });
};

module.exports = mysrvdemo;