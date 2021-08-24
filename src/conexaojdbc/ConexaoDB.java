package conexaojdbc;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConexaoDB {
	
	private static String username="root";
	private static String password="";
	private static String bancoURL="jdbc:mysql://localhost:3306/helpdesk";
	
	public static Connection createConnection() throws Exception{
		//Class.forName("com.mysql.jdbc.Driver");
		
		Connection connection = DriverManager.getConnection(bancoURL,username,password);
		return connection;
		
	}
	
	public static void main(String[] args) throws Exception {
		Connection con = createConnection();
		if(con!=null) {
			System.out.println("Conexão obtida com sucesso!");
			con.close();
		}
	}
	
	
	
	

}
