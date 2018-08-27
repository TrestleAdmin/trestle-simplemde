//= require simplemde/simplemde

Trestle.SimpleMDE = {};

Trestle.init(function(e, root) {
  $('textarea.simplemde', root).each(function() {
    var options = $.extend({}, { element: this }, Trestle.SimpleMDE);
    var simplemde = new SimpleMDE(options);
  });
});
