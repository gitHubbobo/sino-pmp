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
	$(".disklist li").click(function(){
		$(".disklist li.selected").removeClass("selected")
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
    <li><a href="#">æä»¶ç®¡ç</a></li>
    </ul>
    </div>
    
    <div class="comtitle">
    <span><img src="images/clist.png" /></span>
    <h2>èµæ(5)</h2>
    <div class="rline"></div>
    </div>
    
    
    <ul class="disklist">
    
    <li>
    <a href="filelist.html">
    <div class="dleft1"></div>    
    <div class="dright">
    <h2>ä¿¡æ¯ææ¡£(25)</h2>
    <div class="dinfo"><span style="width:100px;"></span></div>
    <p>34 MB ç©ºé´,å± 253 ä¸ªæä»¶</p>    
    </div>
    </a>
    </li>
    
    <li>
    <div class="dleft"></div>    
    <div class="dright">
    <h2>å¾ç(30)</h2>
    <div class="dinfo"><span style="width:50px;"></span></div>
    <p>120 MB ç©ºé´,å± 5100 ä¸ªæä»¶</p>    
    </div>
    </li>
    
    <li>
    <div class="dleft"></div>    
    <div class="dright">
    <h2>è½¯ä»¶èµæ(43)</h2>
    <div class="dinfo"><span style="width:38px;"></span></div>
    <p>500 MB ç©ºé´,å± 12 ä¸ªæä»¶</p>    
    </div>
    </li>
    
    <li>
    <div class="dleft"></div>    
    <div class="dright">
    <h2>ç³»ç»èµæ(25)</h2>
    <div class="dinfo"><span style="width:60px;"></span></div>
    <p>125 MB ç©ºé´,å± 3585 ä¸ªæä»¶</p>    
    </div>
    </li>
    
    <li class="selected">
    <div class="dleft"></div>    
    <div class="dright">
    <h2>uimaker(89)</h2>
    <div class="dinfo"><span style="width:40px;"></span></div>
    <p>10 MB ç©ºé´,å± 25 ä¸ªæä»¶</p>    
    </div>
    </li>
    
    <li>
    <div class="dleft"></div>    
    <div class="dright">
    <h2>å¶ä»(10)</h2>
    <div class="dinfo"><span style="width:15px;"></span></div>
    <p>2 MB ç©ºé´,å± 53 ä¸ªæä»¶</p>    
    </div>
    </li>
    
    
    </ul>
    
    
    
    <div class="comtitle">
    <span><img src="images/clist.png" /></span>
    <h2>å¶ä»(1)</h2>
    <div class="rline"></div>
    </div>
    
    
    <ul class="disklist">
    <li>
    <div class="dleft2"></div>    
    <div class="dright">
    <h3>ç¸å³ä¿¡æ¯èµæ</h3>
    <p>æä»¶å¤¹</p>    
    </div>
    </li>  
    </ul>
    
    
   

</body>

</html>
