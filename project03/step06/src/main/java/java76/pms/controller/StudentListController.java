package java76.pms.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java76.pms.controller.PageController;
import java76.pms.dao.StudentDao;
import java76.pms.domain.Student;

@Component("/student/list.do")
public class StudentListController implements PageController {
  @Autowired StudentDao studentDao;

  @Override
  public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
    int pageNo = 1;
    int pageSize = 10;

    if (request.getParameter("pageNo") != null) {
      pageNo = Integer.parseInt((String)request.getParameter("pageNo"));
    }

    if (request.getParameter("pageSize") != null) {
      pageSize = Integer.parseInt((String)request.getParameter("pageSize"));
    }

    String keyword = "name";
    String align = "asc";

    if (request.getParameter("keyword") != null) {
      keyword = (String)request.getParameter("keyword");
    }

    if (request.getParameter("align") != null) {
      align = (String)request.getParameter("align");
    }

    List<Student> students = 
        studentDao.selectList(pageNo, pageSize, keyword, align);

    request.setAttribute("students", students);

    return "/student/StudentList.jsp";
  }

}
