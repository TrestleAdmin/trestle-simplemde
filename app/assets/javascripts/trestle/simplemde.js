//= require simplemde/simplemde

Trestle.SimpleMDE = {};

Trestle.ready(function() {
  $('textarea.simplemde').each(function() {
    var options = $.extend({}, { element: this }, Trestle.SimpleMDE);
    var simplemde = new SimpleMDE(options);
  });
});
