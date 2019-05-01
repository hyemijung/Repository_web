public class ChildParentTest {
	public static void main(String[] args) {

	Parent p = new Child();
	Child c = new Child();
	

	
	System.out.println("p주소" + p);
	System.out.println("c주소" + c);
	
	Child cc = (Child)p;  // 자식으로 형변환
	System.out.println("cc주소" + cc);
	
	System.out.println("cc.x = " + cc.x);
	cc.showY();
	p = cc;   // 다시 부모로 형변환
	
	System.out.println("p.x = " + p.x);	
	p.method();
	System.out.println("c.x = " + c.x);	
	c.method();
	c.showX();
	
	System.out.println(p);
	System.out.println(c);
	
		
	}
}

class Parent {
	int x = 1000;  //인스턴스 변수(재정의 되지않는다) // Parent만의 특징
	
	void method(){
		System.out.println("Parent Method");
	}
	
	void showX() {
		System.out.println(x);		
	}
}

class Child extends Parent {
	int x = 200;  //인스턴스 변수(재정의 되지않는다) // Child만의 특징

//	부모의 메서드를 오버라이딩(수정,추가) - 오버라이딩 했다는건 무언가 기능이 더 필요해서 한것이다
//	이렇게 해야만 이후에 보안을 위해,
//	->부모클래스의 정보를 숨길것은 숨기고 자식클래스의 보여줄것은 보여주는 것이 가능해 진다
	void method(){
		System.out.println("Child Method"); 
	}
	
	void showY() {
		System.out.println("부모에 없는 버튼");
	}
}
