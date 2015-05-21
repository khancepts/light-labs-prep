$(document).ready(function() {

//When click on any image change the opacity to 0 (invisible).
  $('img').click(function(){
 	$('img').fadeTo('slow', 0);

  });   
 });

//Review why selectable is not working
$(document).ready(function() {
    $('ul').selectable(function() {
        
    });
});
