package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.*;

import cn.model.*;

public class ProductDao<product> {
	private Connection con;
    private String query;
    private PreparedStatement pst;
    private ResultSet rs;
    public ProductDao(Connection con) {
    	this.con = con;
    }
    
    public List<Product> getAllProduct(){
    	List<Product> products = new ArrayList<>();
    	
    	try {
			query = "select * from products";
			pst = this.con.prepareStatement(query);
			rs = pst.executeQuery();
			while(rs.next()) {
				Product row = new Product();
				row.setId(rs.getInt("id"));
				row.setName(rs.getString("name"));
				row.setPrice(rs.getDouble("price"));
				row.setImage(rs.getString("image"));
				
				products.add(row);
			}
		} catch (Exception e) {
			 e.printStackTrace();
		}
    	return products;
    }
}
