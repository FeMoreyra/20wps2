package org.itstep.aluguel.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;




public class JdbcDAOFactory {
	
	private Connection connection;
	
	public JdbcDAOFactory () throws SQLException{
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			this.connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "SYSTEM", "root");
		} catch (Exception e) {
			
			throw new RuntimeException("Erro! Recuperando conexao com banco de dados", e);
		}
		
		
	}
	
	public Connection getConexao() {
		return this.connection;
	}

}
