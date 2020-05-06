package model;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HospitalAPI")
public class HospitalAPI  extends HttpServlet {
	private static final long serialVersionUID = 1L;

	Hospital hObj = new Hospital();

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public HospitalAPI() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		String output = hObj.insertHospital(request.getParameter("hName"), request.getParameter("hPhone"),
				request.getParameter("hAddress"), request.getParameter("hEmail"), request.getParameter("hType"));
		response.getWriter().write(output);
	}

	protected void doPut(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Map paras = getParasMap(request);

		String output = hObj.updateHospital(paras.get("hID").toString(),
				paras.get("hName").toString().replace("+", " "),
				paras.get("hPhone").toString().replace("+", " "),
				paras.get("hAddress").toString().replace("+", " "), 
				paras.get("hEmail").toString().replace("+", " "),
				paras.get("hType").toString().replace("+", " "));

		response.getWriter().write(output);
	}

	/**
	 * @see HttpServlet#doDelete(HttpServletRequest, HttpServletResponse)
	 */

	protected void doDelete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Map paras = getParasMap(request);

		String output = hObj.deleteHospital(paras.get("hID").toString());

		response.getWriter().write(output);
		System.out.println("servlet");
	}

	// Covert request parameters to a map
	private static Map getParasMap(HttpServletRequest request) {
		Map<String, String> map = new HashMap<String, String>();
		try {
			Scanner scanner = new Scanner(request.getInputStream(), "UTF-8");
			String queryString = scanner.hasNext() ? scanner.useDelimiter("\\A").next() : "";
			scanner.close();
			String[] params = queryString.split("&");
			for (String param : params) {

				String[] p = param.split("=");
				map.put(p[0], p[1]);
			}
		} catch (Exception e) {
		}
		return map;
	}

}
