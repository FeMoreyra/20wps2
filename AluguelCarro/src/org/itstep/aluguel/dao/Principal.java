package org.itstep.aluguel.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.itstep.aluguel.model.Carro;



public class Principal {

	public static void main(String[] args) throws SQLException {
		JdbcDAOFactory jdbc = new JdbcDAOFactory();
		
		//Busca todos os registros//
		
		System.out.println("Mostrar todos os registros de carros");
		
		List<Carro> carros = new ArrayList<Carro>();
		
		String sql = "SELECT id, modelo, fabricante, ano , responsavel FROM T20WPS.TB_CARRO";
		PreparedStatement ps = jdbc.getConexao().prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		
		while (rs.next()) {
			
			Carro carro = new Carro();
			carro.setCodCarro(rs.getInt("ID"));
			carro.setModelo(rs.getString("MODELO"));
			carro.setMontadora(rs.getString("FABRICANTE"));
			carro.setAnoFab(rs.getString("ano"));
			carro.setResponsavel(rs.getString("responsavel"));
			
			carros.add(carro);
			
			
				
			}
		
		for (Carro c : carros) {
			
			System.out.println("ID: " + c.getCodCarro());
			System.out.println("MODELO: "+c.getModelo());
			System.out.println("FABRICANTE: "+c.getMontadora());
			System.out.println("ANO DE FABRICAÇÃO: " + c.getAnoFab());
			System.out.println("RESPONSAVEL: " + c.getResponsavel());
			System.out.println();
			System.out.println();
		}
		
				
		
		

	}

}
