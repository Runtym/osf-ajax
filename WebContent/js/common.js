/**
 * 
 */

var AjaxUtil = function(){
	var xhr = new XMLHttpRequest();
	
	this.open = function(config){
		config.method = config.method?config.method:'GET';
		config.async = config.async?config.async:true;
		xhr.open(config.method, config.url);
		xhr.onreadystatechange = function(){
			if(xhr.readyState===xhr.DONE){
				if(xhr.status===200){
					var res = this.response;
					xhr.callback(res);
				}
			}
		}
		xhr.callback = config.callback;
	}
	xhr.callback = function(res){
		console.log(res);
	}
	this.send = function(){
		xhr.send();
	}
}