// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(function() {
  setTimeout(function() {
    $("#main").css({opacity:1}).hide().fadeIn(1000);
  },10);
  
  
  function skrivIn(sel) {
    var $sel = $(sel);
    var txt = $sel.text();
    $sel.text("");

    var pos = 0;
    var timer = setInterval(function() {
      $sel.text(txt.substr(0,pos++));
      if(pos>txt.length) {clearInterval(timer)};
    },50);    
  }
  
  skrivIn("p");
  skrivIn("h1");
    
});
