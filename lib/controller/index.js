'use strict';
import 'babel-polyfill';
import genBase from '../genBase';

module.exports = genBase.extend({
  prompting() {
    return this.askForModuleName();
  },

  writing() {
    return Promise.all([
      this.copySrcFile('controller'),
      this.copyUnitTest('controller')
    ]);
  }
});
