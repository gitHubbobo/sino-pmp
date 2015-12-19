<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>æ æ é¢ææ¡£</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>

<script language="javascript">
	$(function(){
    $('.error').css({'position':'absolute','left':($(window).width()-490)/2});
	$(window).resize(function(){  
    $('.error').css({'position':'absolute','left':($(window).width()-490)/2});
    })  
});  
</script> 


</head>


<body style="background:#FFF8ED;">

	<div class="place">
    <span>ä½ç½®ï¼</span>
    <ul class="placeul">
    <li><a href="#">é¦é¡µ</a></li>
    <li><a href="#">404éè¯¯æç¤º</a></li>
    </ul>
    </div>
    
    <div class="error">
    
    <h2>éå¸¸éæ¾ï¼æ¨è®¿é®çé¡µé¢ä¸å­å¨ï¼</h2>
    <p>çå°è¿ä¸ªæç¤ºï¼å°±èªè®¤åéå§!</p>
    <div class="reindex"><a href="main.html" target="_parent">è¿åé¦é¡µ</a></div>
    
    </div>


</body>

</html>
