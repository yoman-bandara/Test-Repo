<%-- 
    Document   : OAuth
    Created on : Mar 19, 2015, 10:30:19 PM
    Author     : Gantac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1>LOGIN FORM</H1>
      
            <form action="checkLogin.jsp">
                <table>
                    <tr>
                        <td> Username  : </td><td> <input name="username" size=15 type="text" /> </td> 
                    </tr>
                    <tr>
                        <td> Password  : </td><td> <input name="password" size=15 type="text" /> </td> 
                    </tr>
                </table>
                <input type="submit" value="login" />
                 <input type="submit" value="reset" />
            </form>
            <% 
            }
         
             
            %>

    </body>
</html>
