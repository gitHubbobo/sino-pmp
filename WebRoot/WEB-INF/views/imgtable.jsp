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
<script type="text/javascript">
$(document).ready(function(){
  $(".click").click(function(){
  $(".tip").fadeIn(200);
  });
  
  $(".tiptop a").click(function(){
  $(".tip").fadeOut(200);
});

  $(".sure").click(function(){
  $(".tip").fadeOut(100);
});

  $(".cancel").click(function(){
  $(".tip").fadeOut(100);
});

});
</script>
</head>


<body>

	<div class="place">
    <span>ä½ç½®ï¼</span>
    <ul class="placeul">
    <li><a href="#">é¦é¡µ</a></li>
    <li><a href="#">å¾çåè¡¨</a></li>
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
    
    
    <table class="imgtable">
    
    <thead>
    <tr>
    <th width="100px;">ç¼©ç¥å¾</th>
    <th>æ é¢</th>
    <th>æ ç®</th>
    <th>æé</th>
    <th>åå¸äºº</th>
    <th>æ¯å¦å®¡æ ¸</th>
    <th>ç¹å»</th>
    </tr>
    </thead>
    
    <tbody>
    
    <tr>
    <td class="imgtd"><img src="images/img11.png" /></td>
    <td><a href="#">éå¸¸ä¸éçå½å¤åå°æ¨¡æ¿ï¼æ¯æHTML5</a><p>åå¸æ¶é´ï¼2013-10-12 09:25:18</p></td>
    <td>åå°çé¢<p>ID: 82122</p></td>
    <td>å¼æ¾æµè§</td>
    <td>admin</td>
    <td>å·²å®¡æ ¸</td>
    <td>128</td>
    </tr>
    
    <tr>
    <td class="imgtd"><img src="images/img12.png" /></td>
    <td><a href="#">ä¸å¥ç®çº¦å½¢ç¶å¾æ UIä¸è½½</a><p>åå¸æ¶é´ï¼2013-10-12 09:25:18</p></td>
    <td>å¾æ è®¾è®¡<p>ID: 82122</p></td>
    <td>å¼æ¾æµè§</td>
    <td>uimaker</td>
    <td><i>æªå®¡æ ¸</i></td>
    <td>235</td>
    </tr>
    
    <tr>
    <td class="imgtd"><img src="images/img13.png" /></td>
    <td><a href="#">éè²è½¯ä»¶çé¢è®¾è®¡PSDä¸è½½</a><p>åå¸æ¶é´ï¼2013-10-12 09:25:18</p></td>
    <td>è½¯ä»¶çé¢<p>ID: 82122</p></td>
    <td>å¼æ¾æµè§</td>
    <td>admin</td>
    <td>å·²å®¡æ ¸</td>
    <td>100</td>
    </tr>
    
    <tr>
    <td class="imgtd"><img src="images/img14.png" /></td>
    <td><a href="#">uimaker.comåäº«-123å¼ switchçé¢UIè®¾è®¡</a><p>åå¸æ¶é´ï¼2013-10-12 09:25:18</p></td>
    <td>å¾æ è®¾è®¡<p>ID: 82122</p></td>
    <td>å¼æ¾æµè§</td>
    <td>user</td>
    <td>å·²å®¡æ ¸</td>
    <td>96</td>
    </tr>
    
    <tr>
    <td class="imgtd"><img src="images/img15.png" /></td>
    <td><a href="#">ç« é±¼å¾æ PSDæºæä»¶ä¸è½½</a><p>åå¸æ¶é´ï¼2013-10-12 09:25:18</p></td>
    <td>çé¢è®¾è®¡<p>ID: 82122</p></td>
    <td>å¼æ¾æµè§</td>
    <td>admin</td>
    <td>å·²å®¡æ ¸</td>
    <td>45</td>
    </tr>
    
    </tbody>
    
    </table>
    
    
    
    
    
   
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
    
<script type="text/javascript">
	$('.imgtable tbody tr:odd').addClass('odd');
	</script>
    
</body>

</html>
