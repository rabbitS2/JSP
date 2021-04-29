
public class Test1 {

	public static void main(String[] args) {
		
		
		System.out.println("안녕하세요");
		
		for(int i = 10; i >= 0; i--){
			
			for(long j = 0; j < 100000000000000L; j++);
			System.out.println(i);
		}
		System.out.println("끝");
	}

}
