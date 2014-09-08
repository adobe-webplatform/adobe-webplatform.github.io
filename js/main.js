$(function() {
  if (!Modernizr.svg) {
    window.location = '/upgrade-browser/';
  }
});
