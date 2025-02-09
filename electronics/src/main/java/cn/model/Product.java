package cn.model;

public class Product {
       private int id;
       private String name;
       private Double price;
       private String image;
       
       public Product() {
       }
       
       public Product(int id, String name, Double price, String image) {
    	   super();
    	   this.id = id;
    	   this.name = name;
    	   this.price = price;
    	   this.image = image;
       }
       
       public int getId() {
    	   return id;
       }
       public void setId(int id) {
    	   this.id = id;
       }
       public String getName() {
    	   return name;
       }
       public void setName(String name) {
    	   this.name = name;
       }
       public Double getPrice() {
    	   return price;
       }
       public void setPrice(Double Double) {
    	   this.price = Double;
       }
       public void setImage(String image) {
    	   this.image = image;
       }
       
       @Override
       public String toString() {
    	   return "product [id=" + id +",name=" + name +",price=" + price +", image=" + image +"]";
    	   		
       }


		
	}
