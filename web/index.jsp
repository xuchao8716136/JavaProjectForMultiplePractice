<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/2/22
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h3>9*9乘法表</h3>
  <%!
    private String printMultiTable(){
        String s = "";
        for (int i=1; i<=99; i++){
            for (int j=1; j<=i; j++){
                s += i+ "*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
            }
            s +="<br/>";
        }
        return s;
    }

//    UsingJavaScriptMethodToPrintMultipleTable;
  %>

  <%=printMultiTable()%>

  <%
      int[] value = {1,2,4};
      for(int i: value){
          out.println(i);
          /*
          * * * out
          *
          * * JspWriter()
          * println
          * clear
          * flush
          * getBufferSize
          * getRemaining
          * isAutoFlush
          * close
          *
          * request
          * application
          * session
          * response
          * Page
          * pageContext
          * exception
          * config
           */
  %>
  </body>
</html>
