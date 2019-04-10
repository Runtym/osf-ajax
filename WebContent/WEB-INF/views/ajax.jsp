<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="/js/common.js"></script>
</head>
<body>
<script> 
	/* function callback(res){
		var res = JSON.parse(res);
		for(var addr of res.list){
			document.write(addr.ad_num + "," + addr.ad_sido);
		}
	}
	var au = new AjaxUtil();
	au.open('/addr2/list');
	au.setCallback(callback);
	au.send(); */
	
	var AjaxTest = function(){
		var abc = 123;
		this.event = function(){
			
		}
	};
	
	var at = new AjaxTest();
	at.event2 = function(){
		alert(1);
	}
	at.event2();
</script>
</body>
</html>









