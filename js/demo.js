$(".demo-row [class^='span-']").hover(
  function() {
    $(this).css('cursor', 'pointer');
    original = $(this).text();
    $(this).html($(this).width()+'px');  
  }, 
  function() {
    $(this).html(original);
  }
);  