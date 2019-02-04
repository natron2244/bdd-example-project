const {Selector} = require('testcafe');

exports.sideMenu = {
    isOnTitlePage: function(text) {
        return Selector(`#${text}`);
    }
};