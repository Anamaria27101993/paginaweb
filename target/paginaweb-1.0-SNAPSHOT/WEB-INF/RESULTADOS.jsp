

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado de datos</h1>
        <%
            String sex=request.getParameter("SelectSex")
                    int nom=Double.parseDouble
        (request.getParameter("txtNom"))
                            int  Nom=Integer.parseInt
        (request.getParameter("txtNom"))
                                    int  Ape=Integer.parseInt
        (request.getParameter("txtApe"))
                                            int  Apo=Integer.parseInt
        (request.getParameter("txtNom"))
                                                            int  Col=Integer.parseInt
        (request.getParameter("txtCol"))
                                                                    int  Col=Integer.parseInt
        (request.getParameter("txtCol"))
                                                                            int  Eda=Integer.parseInt
        (request.getParameter("txtEda"))
                                                                                    int  Hob=Integer.parseInt
        (request.getParameter("txtHob"))
                                                                                            %>
                                                                                            Sexo: <%=Sex%><br>
                                                                                            Nombre: <%=Nom%><br>
                                                                                            Apellido: <%=Ape%><br>
                                                                                            Apodo: <%=Apo%><br>
                                                                                            Color de cabello: <%=Col%><br>
                                                                                            Color de ojos: <%=Col%><br>
                                                                                            Edad: <%=Eda%><br>
                                                                                            Hobbie: <%=Hobbie%><br>
                                                                                            
                                                                                            <a href="DATOS.jsp">
                                                                                                Volver a
    </body>
</html>
