package helpDesk.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;


import conexaojdbc.ConexaoDB;
import entidade.Cliente;

public class ClienteDAO {
	
	//public void save(Cliente cliente) {
		
//		String sql = "INSERT INTO clientes(nome, senha, email, cpf) Values(?, ?, ?, ?)";
//		
//		Connection conn = null;
//		PreparedStatement pstm = null;
//		
//		try {
//			conn = ConexaoDB.createConnection();
//			pstm = conn.prepareStatement(sql);
//			pstm.setString(1, cliente.getNome());
//			pstm.setString(2, cliente.getSenha());
//			pstm.setString(3, cliente.getEmail());
//			pstm.setInt(4, cliente.getCpf());
//			
//			pstm.execute();
//		}catch(Exception e) {
//			e.printStackTrace();
//		}finally {
//			try {
//				if(pstm!=null) {
//					pstm.close();
//				}
//				
//				if(conn!=null) {
//					conn.close();
//				}
//				
//			}catch(Exception e) {
//				e.printStackTrace();
//			}
//		}
//		
//		
//		
//	}
	

}
