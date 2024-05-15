const cds = require("@sap/cds");
const { watch } = require("fs");

module.exports = cds.service.impl(async function (srv){

    srv.on('MyAction', async(req)=>{
     alert("Aa gaya");
    } )

})