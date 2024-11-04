package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import cn.model.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/add-to-cart")
public class AddToCartServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF8");
	
	try(PrintWriter out = response.getWriter()){
		ArrayList<cart> cartList = new ArrayList<>();
		
		int id = Integer.parseInt(request.getParameter("id"));
		cart cm = new cart ();
		cm.setId(id);
		cm.setQuantity(1);
		
		HttpSession session = request.getSession();
		ArrayList<cart> cart_list = (ArrayList<cart>) session.getAttribute("cart-list");
		
		if(cart_list == null) {
			cartList.add(cm);
			session.setAttribute("cart-list", cartList);
			out.println("session created and added the list");
		}
	}
	
	}

}
