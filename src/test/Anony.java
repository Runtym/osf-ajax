package test;

class XMLHttpRequest{
	public void send() {
		System.out.println("ajax 호출!!");
	}
}
class AjaxUtil {
	public int a = 123;
	private  XMLHttpRequest xhr = new XMLHttpRequest();
	
	public void send() {
		this.xhr.send();
	}
	
	public void test() {
		this.send();
	}
}
public class Anony {
	AjaxUtil au1 = new AjaxUtil();
	{
		au1.a = 123;
	}
	
	public static void main(String[] args) {
	}
}



