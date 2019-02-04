const {Given, When, Then} = require('cucumber');
const Selector = require('testcafe').Selector;

Given('I open the BestApp page', async function() {
    await testController.navigateTo('http://localhost:8100/');
});

When('I open the Side Menu', async function() {
    await testController.click(Selector('[menutoggle]'));
});

Then('I see the title {string} on the Nav Bar', async function(title) {
    await testController.click(Selector('body > ion-app > ng-component > ion-nav > page-list > ion-header > ion-navbar > div.toolbar-content.toolbar-content-md > ion-title > div').withText(title));
});