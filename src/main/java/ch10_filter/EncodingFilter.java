package ch10_filter;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebFilter;
import jakarta.servlet.http.HttpFilter;

import java.io.IOException;

@WebFilter("/ch10/*")
public class EncodingFilter extends HttpFilter implements Filter {
    public EncodingFilter(){
        super();
        System.out.println("생성자");
    }

    public void destroy(){
        System.out.println("destroy()");
    }

    // 필요한 작업을 코딩하는 부분
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws ServletException, IOException {
//        request.setCharacterEncoding("utf-8");
        System.out.println("doFilter()");
        chain.doFilter(request,response);
    }

    public void init(FilterConfig fConfig) throws ServletException{
        System.out.println("init()");
    }

}
