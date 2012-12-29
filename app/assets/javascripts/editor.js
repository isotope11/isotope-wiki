$(function(){
  if($('#page_editor')[0]){
    var editor = ace.edit("page_editor");
    require(['ace/keyboard/vim'], function(vimMode){
      editor.setKeyboardHandler(vimMode.handler);
    });
  }
});
