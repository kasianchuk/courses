//= require jquery3
//= require popper
//= require bootstrap
//= require rails-ujs
//= require select2
//= require_tree .

$(document).ready(function() {

  $('.select2').select2({
   tags: true,
   tokenSeparators: [","]
  });

});
