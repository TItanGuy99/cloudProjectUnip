    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

	<h1>Lista de funcionários</h1>
	<table border="2" width="70%" cellpadding="2">
	<tr><th>Id</th><th>Nome</th><th>Salário</th><th>Cargo</th><th>Editar</th><th>Deletar</th></tr>
    <c:forEach var="emp" items="${list}"> 
    <tr>
    <td>${emp.id}</td>
    <td>${emp.name}</td>
    <td>${emp.salary}</td>
    <td>${emp.designation}</td>
    <td><a href="editemp/${emp.id}">Editar</a></td>
    <td><a href="deleteemp/${emp.id}">Deletar</a></td>
    </tr>
    </c:forEach>
    </table>
    <br/>
    <a href="empform">Adicionar novo funcionário</a>