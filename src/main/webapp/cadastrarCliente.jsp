<%-- 
    Document   : cadastrarCliente
    Created on : 27/10/2020, 22:35:37
    Author     : Bruno Martins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Cliente</title>
    </head>
    <body>
        <h1>Cadastro de Cliente</h1>
        <form method="POST" action="CadastrarCliente">
            <p>Nome : </p>
            <input name="nome" ></input>
            
            <p>Email : </p>
            <input name="email"></input>
            
            <p>CPF :</p>
            <input name="cpf" ></input>
           
            
            <button type="submite">Enviar</button>
            
        </form>
    </body>
</html>
