package com;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.annotation.Resource;

import org.ektorp.CouchDbConnector;
import org.ektorp.CouchDbInstance;

import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
/**
 * Servlet implementation class SimpleServlet
 */
public class SimpleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SimpleServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
    @Resource(name = "couchdb/certifyblue-cloudantNoSQLDB")
	protected CouchDbInstance _db ;
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub	
		}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		
		response.sendRedirect(request.getContextPath() + "/success.jsp");
		String name=request.getParameter("name");
		String emailid = request.getParameter("emailid");
		String mobile = request.getParameter("mobile");
		String company=request.getParameter("company");
		String loc=request.getParameter("loc");

		String dbname = "register_db";
		try {
		//creates a database with the specified name
		CouchDbConnector dbc = _db.createConnector(dbname, true);
		//create a simple doc to place into your new database
		Map<String, Object> doc = new HashMap<String, Object>();
		doc.put("_id", UUID.randomUUID().toString());
		doc.put("name", name);
		doc.put("emailid", emailid);
		doc.put("mobile", mobile);
		doc.put("company", company);
		doc.put("location", loc);
		
		dbc.create(doc);
		} catch (Exception e) {
		response.getWriter().println(e.getMessage());
		}
	}

}
