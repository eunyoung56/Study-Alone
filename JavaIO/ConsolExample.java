import java.io.Console;

public class ConsolExample {

	public static void main(String[] args) {
		Console console = System.console();
		
		System.out.println("���̵� : ");
		String id = console.readLine();
		
		System.out.println("�н����� : ");
		char[] charPass = console.readPassword();
		//String strPassword = new String(charPass);
		
		System.out.println("-----------");
		System.out.println(id);
		//System.out.println(strPassword);
		System.out.println(charPass);
	}

}