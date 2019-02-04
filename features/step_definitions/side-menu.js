const { Given, When, Then } = require('cucumber');
const { sideMenu,  } = require('../support/pages/side-menu-page');

When('I select {string} on the Side Menu', async function(menuOption) {
    await testController.click(sideMenu.menuOption(menuOption));
});