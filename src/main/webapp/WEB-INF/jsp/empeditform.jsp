<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

		<h1>Editar funcionário</h1>
       <form:form method="POST" action="/SpringMVCCRUDSimple/editsave">  
      	<table >  
      	<tr>
      	<td></td>  
         <td><form:hidden  path="id" /></td>
         </tr> 
         <tr>  
          <td>Nome : </td> 
          <td><form:input path="name"  /></td>
         </tr>  
         <tr>  
          <td>Salário :</td>  
          <td><form:input path="salary" /></td>
         </tr> 
         <tr>  
          <td>Cargo :</td>  
          <td><form:input path="designation" /></td>
         </tr> 
         
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Salvar" /></td>  
         </tr>  
        </table>  
       </form:form>  
