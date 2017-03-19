"use strict";

var JsonFile = require('jsonfile');


module.exports = Configuration;


function Configuration() {

}

Configuration.prototype.all = function () {
    return 'test configs';
};