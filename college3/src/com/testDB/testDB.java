package com.testDB;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

@WebServlet("/testDB")
public class testDB extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String user = "admin";
		String pass = "admin";
		String jdbcUrl = "jdbc:mysql://localhost:3306/course?useSSL=false";
		String driver = "com.mysql.jdbc.Driver";

		try {

			PrintWriter out = response.getWriter();

			out.println("connecting to jdbc:" + jdbcUrl);

			Class.forName(driver);

			Connection myconn = DriverManager.getConnection(jdbcUrl, user, pass);
			out.println(myconn);
			out.println("sucess !!!!!!");

			myconn.close();

		} catch (Exception exc) {
			exc.printStackTrace();
			throw new ServletException(exc);
		}

	}
}
