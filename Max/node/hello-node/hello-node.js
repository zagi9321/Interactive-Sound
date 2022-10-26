const maxApi = require ("max-api");

maxApi.outlet("Hello, World!"); 

maxApi.addHandler("challenge", () => {
    maxApi.outlet("come at me bro");
});