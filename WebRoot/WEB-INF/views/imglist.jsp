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
	//å¯¼èªåæ¢
	$(".imglist li").click(function(){
		$(".imglist li.selected").removeClass("selected")
		$(this).addClass("selected");
	})	
})	
</script>
</head>


<body>

	<div class="place">
    <span>ä½ç½®ï¼</span>
    <ul class="placeul">
    <li><a href="#">é¦é¡µ</a></li>
    <li><a href="#">æ¨¡åè®¾è®¡</a></li>
    <li><a href="#">å¾ç</a></li>
    </ul>
    </div>
    
    <div class="rightinfo">
    
    <div class="tools">
    
    	<ul class="toolbar">
        <li class="click"><span><img src="images/t01.png" /></span>æ·»å </li>
        <li class="click"><span><img src="images/t02.png" /></span>ä¿®æ¹</li>
        <li><span><img src="images/t03.png" /></span>å é¤</li>
        <li><span><img src="images/t04.png" /></span>ç»è®¡</li>
        </ul>
        
        
        <ul class="toolbar1">
        <li><span><img src="images/t05.png" /></span>è®¾ç½®</li>
        </ul>
    
    </div>
    
    
    <ul class="imglist">
    
    <li class="selected">
    <span><img src="images/img01.png" /></span>
    <h2><a href="#">è½¯ä»¶çé¢è®¾è®¡ä¸è½½</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img02.png" /></span>
    <h2><a href="#">çé¢æ ·å¼ç´ æä¸è½½</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img03.png" /></span>
    <h2><a href="#">å¼¹åºå°çªå£çé¢è®¾è®¡æç¨</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img04.png" /></span>
    <h2><a href="#">ç¾½æ¯å¾æ è®¾è®¡æç¨</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img05.png" /></span>
    <h2><a href="#">æ¥åç»ä»¶æ ·å¼è®¾è®¡</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img06.png" /></span>
    <h2><a href="#">ç¾½æ¯å¾æ è®¾è®¡æç¨</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img07.png" /></span>
    <h2><a href="#">å¼¹åºå°çªå£çé¢è®¾è®¡æç¨</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img08.png" /></span>
    <h2><a href="#">å¼¹åºå°çªå£çé¢è®¾è®¡æç¨</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img09.png" /></span>
    <h2><a href="#">å¼¹åºå°çªå£çé¢è®¾è®¡æç¨</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    <li>
    <span><img src="images/img10.png" /></span>
    <h2><a href="#">è½¯ä»¶çé¢è®¾è®¡ä¸è½½</a></h2>
    <p><a href="#">ç¼è¾</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">å é¤</a></p>
    </li>
    
    </ul>
    
    
   
    <div class="pagin">
    	<div class="message">å±<i class="blue">1256</i>æ¡è®°å½ï¼å½åæ¾ç¤ºç¬¬&nbsp;<i class="blue">2&nbsp;</i>é¡µ</div>
        <ul class="paginList">
        <li class="paginItem"><a href="javascript:;"><span class="pagepre"></span></a></li>
        <li class="paginItem"><a href="javascript:;">1</a></li>
        <li class="paginItem current"><a href="javascript:;">2</a></li>
        <li class="paginItem"><a href="javascript:;">3</a></li>
        <li class="paginItem"><a href="javascript:;">4</a></li>
        <li class="paginItem"><a href="javascript:;">5</a></li>
        <li class="paginItem more"><a href="javascript:;">...</a></li>
        <li class="paginItem"><a href="javascript:;">10</a></li>
        <li class="paginItem"><a href="javascript:;"><span class="pagenxt"></span></a></li>
        </ul>
    </div>
    
    
    <div class="tip">
    	<div class="tiptop"><span>æç¤ºä¿¡æ¯</span><a></a></div>
        
      <div class="tipinfo">
        <span><img src="images/ticon.png" /></span>
        <div class="tipright">
        <p>æ¯å¦ç¡®è®¤å¯¹ä¿¡æ¯çä¿®æ¹ ï¼</p>
        <cite>å¦ææ¯è¯·ç¹å»ç¡®å®æé® ï¼å¦åè¯·ç¹åæ¶ã</cite>
        </div>
        </div>
        
        <div class="tipbtn">
        <input name="" type="button"  class="sure" value="ç¡®å®" />&nbsp;
        <input name="" type="button"  class="cancel" value="åæ¶" />
        </div>
    
    </div>
    
    
    
    
    </div>
    

</body>

</html>
