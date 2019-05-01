import java.util.ArrayList;
import java.util.Scanner;

public class Guest2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String name = "";
		int age = 0;
		String id = "";
		String idCheck = "";

		ArrayList nameList = new ArrayList();
		ArrayList ageList = new ArrayList();
		ArrayList idList = new ArrayList();
		ArrayList passwordList = new ArrayList();
		ArrayList passwordCheckList = new ArrayList();

//		회원가입
		Scanner scan = new Scanner(System.in);

		System.out.println("회원가입 화면입니다");
		System.out.println("이름을 입력해주세요");
		String scanInput = scan.nextLine().trim();
		
		nameList.add(scanInput);

		System.out.println("회원가입시 사용할 아이디를 입력해주세요");
		idList.add(scanInput);
		
		System.out.println("사용할 비밀번호를 입력해주세요");
		passwordList.add(scanInput);
		
		System.out.println("비밀번호 확인을 위해 위에서 비밀번호를 한번 더 입력해주세요");
		passwordCheckList.add(scanInput);
		
		
		// 그럼 이미 이위에서 잘못입력된 비빌번호 재입력은 이미 배열에 들어갔을텐데 어떻게 이걸 삭제하지?
		
		if(passwordList != passwordCheckList) {
			passwordCheckList.remove(index); //인덱스 
			System.out.println("입력하신 비밀번호와 확인을 위한 비밀번호 재입력하신 것이 일치하지않습니다");
			System.out.println("다시한번 입력하신 비밀번호와 일치하도록 비밀번호를 재입력해주세요");
		}
	

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		// idList 객체를 이미 생성해서 null이 아닌데 왜 null을 체크하고 있니
		// 나는 배열을 생성하고 그안에 값이 null 인걸 체크하려고 햇음 -> 이건 idList[i] 이지
//		if (idList == null) {
//			System.out.println("회원가입시 사용할 아이디를 입력해주세요");
//			idList.add(scanInput);
//			
//		} else if (idList != null) {
//			System.out.println("아이디 확인을 위해 위에서 입력한 아이디를 다시 입력해주세요");
//			idCheckList.add(scanInput);
//			
//		} else if (idCheckList == null) {
//			System.out.println("아이디 확인을 위해 위에서 입력한 아이디를 다시 입력해주세요");
//			idCheckList.add(scanInput);
//		}
		
//	else if (idList != idCheckList) {
//				System.out.println("입력하신 아이디와 입력하신 아이디확인란의 아이디가 다릅니다");
//				System.out.println("아이디 확인을 위해 위에서 입력한 아이디를 다시 입력해주세요");
//				idCheckList.add(scanInput);
//			} 

	}

}
