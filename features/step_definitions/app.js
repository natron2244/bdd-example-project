const {Given, When, Then} = require('cucumber');
const Selector = require('testcafe').Selector;
const { sideMenu } = require('../support/pages/side-menu-page');

Given('I open the BestApp page', async function() {
    await testController.navigateTo('http://localhost:8100/');
});

When('I open the Side Menu', async function() {
    await testController.click(Selector('[menutoggle]'));
});

When('I select {string} on the Side Menu', async function(menuOption) {
    await testController.click(sideMenu.menuOption(menuOption));
});