<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>æ æ é¢ææ¡£</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/select.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.idTabs.min.js"></script>
<script type="text/javascript" src="js/select-ui.min.js"></script>
<script type="text/javascript" src="editor/kindeditor.js"></script>

<script type="text/javascript">
    KE.show({
        id : 'content7',
        cssPath : './index.css'
    });
  </script>
  
<script type="text/javascript">
$(document).ready(function(e) {

	$(".select3").uedSelect({
		width : 152
	});
});
</script>
</head>

<body class="sarchbody">

	<div class="place">
    <span>ä½ç½®ï¼</span>
    <ul class="placeul">
    <li><a href="#">é¦é¡µ</a></li>
    <li><a href="#">ç³»ç»è®¾ç½®</a></li>
    </ul>
    </div>
    
    <div class="formbody">
    
    
    <div id="usual1" class="usual"> 
    
    
    
    <ul class="seachform1">
    
    <li><label>é¡¹ç®åç§°</label><input name="" type="text" class="scinput1" /></li>
    <li><label>å­¦æ ¡åç§°</label>  
    <div class="vocation">
    <select class="select3">
    <option>å¨é¨</option>
    <option>å¶ä»</option>
    </select>
    </div>
    </li>
    
    <li><label>é¡¹ç®ç¶æ</label>  
    <div class="vocation">
    <select class="select3">
    <option>å¨é¨</option>
    <option>å¶ä»</option>
    </select>
    </div>
    </li>    

    
    </ul>
    
    <ul class="seachform2">
    
    <li><label>é¡¹ç®ç¼å·</label><input name="" type="text" class="scinput1" /></li>
    <li><label>é¡¹ç®ç±»å</label>  
    <div class="vocation">
    <select class="select3">
    <option>å¨é¨</option>
    <option>å¶ä»</option>
    </select>
    </div>
    </li>
    
    <li><label>é¡¹ç®é¢å</label>  
    <div class="vocation">
    <select class="select3">
    <option>å¨é¨</option>
    <option>å¶ä»</option>
    </select>
    </div>
    </li>
    
    <li><label>ç«é¡¹é¨é¨</label><input name="" type="text" class="scinput1" /></li>
    <li><label>ç»è´¹èå´</label><input name="" type="text" class="scinput1" /></li>
    <li><label>ä¸</label><input name="" type="text" class="scinput1" /></li>
    <li><label>è´è´£äºº</label><input name="" type="text" class="scinput1" /></li>
    <li><label>ç«é¡¹æ¶é´</label><input name="" type="text" class="scinput1" /></li>
    <li><label>ä¸</label><input name="" type="text" class="scinput1" /></li>      

    
    </ul>
    
    <ul class="seachform1">
    <li class="sarchbtn"><label>&nbsp;</label><input name="" type="button" class="scbtn" value="æ¥è¯¢"/>   <input name="" type="button" class="scbtn1" value="æ´å¤æ¡ä»¶"/>   <input name="" type="button" class="scbtn2" value="å¯¼åº"/></li>  
    </ul>
    
    <script language="javascript">
	$(document).ready(function() 
{ 
    $(".scbtn1").click(function() 
    {      
        if( $(".seachform2").hasClass("hideclass") ) 
        { 
            $(".seachform2").removeClass("hideClass"); 
        } 
        else 
        { 
            $(".seachform2").addClass("hideClass"); 
        }    
    }); 
}); 
	
	
	</script>
    
    
    <script type="text/javascript">
$(document).ready(function(){
  $(".scbtn1").click(function(){
  $(".seachform2").fadeIn(200);
  }); 


});
</script>

    
    
    
    <div class="formtitle"><span>é¡¹ç®åè¡¨</span></div>
    
    <table class="tablelist">
    	<thead>
    	<tr>
        <th><input name="" type="checkbox" value="" checked="checked"/></th>
        <th>ç¼å·<i class="sort"><img src="images/px.gif" /></i></th>
        <th>æ é¢</th>
        <th>ç¨æ·</th>
        <th>ç±è´¯</th>
        <th>åå¸æ¶é´</th>
        <th>æ¯å¦å®¡æ ¸</th>
        <th>æä½</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td><input name="" type="checkbox" value="" /></td>
        <td>20130908</td>
        <td>çéå¹³å¹åï¼é©¬è±ä¹å£°æå­å­è§è¡ äººæ´»çæ²¡ææ</td>
        <td>admin</td>
        <td>æ±èåäº¬</td>
        <td>2013-09-09 15:05</td>
        <td>å·²å®¡æ ¸</td>
        <td><a href="#" class="tablelink">æ¥ç</a>     <a href="#" class="tablelink"> å é¤</a></td>
        </tr> 
        
        <tr>
        <td><input name="" type="checkbox" value="" /></td>
        <td>20130907</td>
        <td>æ¸©å·19åå°å­¦çä¸­æ¯æµé¼»è¡ç»­ï¼å¨è¾¹é¨åä¼ä¸å³å</td>
        <td>uimaker</td>
        <td>å±±ä¸æµå</td>
        <td>2013-09-08 14:02</td>
        <td>æªå®¡æ ¸</td>
        <td><a href="#" class="tablelink">æ¥ç</a>     <a href="#" class="tablelink">å é¤</a></td>
        </tr>
        
        <tr>
        <td><input name="" type="checkbox" value="" /></td>
        <td>20130906</td>
        <td>ç¤¾ç§é¢:çµå­åå¡ä¿è¿äºåæç»æµç»æåç¤¾ä¼è½¬å</td>
        <td>user</td>
        <td>æ±èæ é¡</td>
        <td>2013-09-07 13:16</td>
        <td>æªå®¡æ ¸</td>
        <td><a href="#" class="tablelink">æ¥ç</a>     <a href="#" class="tablelink">å é¤</a></td>
        </tr>
        
        <tr>
        <td><input name="" type="checkbox" value="" /></td>
        <td>20130905</td>
        <td>æ±è¥¿&quot;å±é¿è¿è§å»ºè±ªå®&quot;ï¼å±é¿æ£è®¨</td>
        <td>admin</td>
        <td>åäº¬å¸</td>
        <td>2013-09-06 10:36</td>
        <td>å·²å®¡æ ¸</td>
        <td><a href="#" class="tablelink">æ¥ç</a>     <a href="#" class="tablelink">å é¤</a></td>
        </tr>
        
        <tr>
        <td><input name="" type="checkbox" value="" /></td>
        <td>20130907</td>
        <td>æ¸©å·19åå°å­¦çä¸­æ¯æµé¼»è¡ç»­ï¼å¨è¾¹é¨åä¼ä¸å³å</td>
        <td>uimaker</td>
        <td>å±±ä¸æµå</td>
        <td>2013-09-08 14:02</td>
        <td>æªå®¡æ ¸</td>
        <td><a href="#" class="tablelink">æ¥ç</a>     <a href="#" class="tablelink">å é¤</a></td>
        </tr>
    
        </tbody>
    </table>
    

       
	</div> 
 

    
    
    </div>


</body>

</html>
