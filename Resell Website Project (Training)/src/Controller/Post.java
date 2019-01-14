package Controller;

import java.util.List;
import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.Response;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.catalina.ssi.ResponseIncludeWrapper;

//import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;

import Dao.Dao;

/**
 * Servlet implementation class Post
 */
public class Post extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String type=request.getParameter("type");
		String title=request.getParameter("title");
		String brand=request.getParameter("price1");
		String price=request.getParameter("price");
		String summary=request.getParameter("summary");
		String cond=request.getParameter("cond");
		String Name=request.getParameter("name");
		String Email=request.getParameter("email");
		String num=request.getParameter("num");
		String city=request.getParameter("city");
		
		ServletFileUpload sf=new ServletFileUpload(new DiskFileItemFactory());
		try {
			List<FileItem> multifiles= sf.parseRequest(request);
		
			for(FileItem item:multifiles)
			{
				try {
					item.write(new File("E:\\Eclipse EE Maven\\Eclipse Web Workplace\\Training" ));
					System.out.println("Sucess");
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		} catch (FileUploadException e) {
			
		}
		
		System.out.println(brand);
		
		Dao obj=new Dao();
		if(obj.post(type, title, brand, price, summary, cond, Name, Email, num, city))
		{
				response.sendRedirect("Postad.jsp");
		}
		else {
			response.sendRedirect("Home.jsp");
		}
		
	}

}
