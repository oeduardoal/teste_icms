jQuery("html").attr('unselectable','on')
 .css({'-moz-user-select':'-moz-none',
       '-moz-user-select':'none',
       '-o-user-select':'none',
       '-khtml-user-select':'none',
       '-webkit-user-select':'none',
       '-ms-user-select':'none',
       'user-select':'none'
 }).bind('selectstart', function(){ return false; });