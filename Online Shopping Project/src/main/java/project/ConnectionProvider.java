package project;
import java.sql.*;
public class ConnectionProvider {
	public static Connection getCon()
	{
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/ospjsp";
			Connection con=DriverManager.getConnection(url,"root", "admin");
			return con;
		}
		catch(Exception e)
		{
			System.out.print(e);
			return null;
		}
	}
}
