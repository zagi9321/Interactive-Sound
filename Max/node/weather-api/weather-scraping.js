const maxApi = require("max-api");
const weather = require("openweather-apis");

weather.setAPPID("2e19339089eb603557bf0b1dc00ed8db");
weather.setLang("en");
weather.setUnits("imperial");

maxApi.addHandler("denver", () => {
    weather.setCity("denver");
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("new york", () => {
    weather.setCity("new york city");
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("berlin", () => {
    weather.setCity("berlin");
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("los angeles", () => {
    weather.setCity("los angeles");
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});