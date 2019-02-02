const {Selector} = require('testcafe');

exports.sideMenu = {
    menuOption: function(text) {
        return Selector(`#${text}`);
    }
};
