<%-- 
    Document   : ListarClientes.jsp
    Created on : 27/10/2020, 20:57:05
    Author     : Bruno Martins
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Clientes</h1>
        <table>
            <thead>
            <th>Nome</th>
            <th>Email</th>
            <th>CPF</th>


        </thead>
        <tbody>


            <c:forEach items="${listaClientes}" var="cliente">
                <tr>
                    <td>${cliente.nome}</td>
                    <td>${cliente.email}</td>
                    <td>${cliente.cpf}</td>               
                    <td><a href="AlterarCliente?cpf="${cliente.cpf}>Alterar</a></td>
                    <td><a href="ExcluirCliente?cpf"${cliente.cpf}>Excluir</a></td>
                </tr>
            </c:forEach>

        </tbody>
    </table>
</body>
</html>
