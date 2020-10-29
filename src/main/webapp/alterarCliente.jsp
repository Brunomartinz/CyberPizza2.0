<%-- 
    Document   : alterarCliente
    Created on : 28/10/2020, 21:14:22
    Author     : Bruno Martins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterar Cliente</title>
    </head>
    <body>
        <h1>Alteração de Cadastro:${cliente.nome}</h1>
        
        <form action="AlterarCliente" method="POST">
            
            <p>Nome : </p>
            <input name="nome"value="${cliente.nome}"/><br/>
            
            <p>Email : </p>
            <input name="email"value="${cliente.email}"/><br/>

            <p>CPF :</p>
            <input name="cpf"value="${cliente.cpf}" readonly="true"/><br/>
 
            <button type="submite">Enviar</button>
            
        </form>
    </body>
</html>
