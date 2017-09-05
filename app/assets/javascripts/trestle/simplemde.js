//= require simplemde/simplemde

Trestle.ready(function() {
  $('textarea.simplemde').each(function() {
    var simplemde = new SimpleMDE({
      element: this,
      indentWithTabs: false,
      autoDownloadFontAwesome: false
    });
  });
});
