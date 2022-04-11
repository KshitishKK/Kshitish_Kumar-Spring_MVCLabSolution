<%-- 
    Document   : index
    Created on : Aug 31, 2017, 11:24:22 PM
    Author     : ANISH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="Styling/Myapp.css" rel="stylesheet">
    
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simple Crud Application</title>
</head>
<body>
<div class="wrapper">
 <!-- Header Content-->
 <%@include file="Shared/header.jsp" %>
 <div class="menu">
    <a href="Form-1.jsp"><img src="icons/icons8_Add_User_Male_32.png" class="im-size">Add User</a> |
      <a href="Viewusers.jsp"><img src="icons/icons8_View_More_32.png" class="im-size">View Users</a>
</div><hr>
<div class="content">
   <!-- Content page information -->
   <div class="form-page">
       <form action="Form-3.jsp" method="post">
       <%
         String fn=request.getParameter("fname");
         String ln=request.getParameter("lname");
        
        
       %>
       <input type="hidden" name="fn" value="<%=fn%>">
       <input type="hidden" name="ln" value="<%=ln%>">
       <table class="table-lookup">
       	  <tr>
       	  	<td>Date of Birth</td>
       	  	<td><input type="date" name="dob" placeholder=" Enter Date of Birth " required="required" style="width:170px;"></td>
       	  
       	  </tr>
       	   <tr>
       	  	<td>Address</td>
       	  	<td><input type="text" name="add" placeholder=" Enter Address " required="required"></td>
       	  
       	  </tr>
       	  <tr>
       	  	
       	  	<td colspan="2" align="right"><button>Next &RightArrow;</button></td>
       	  
       	  </tr>
       </table>
       </form>
   </div>
  
</div>
 <!-- footer content -->
 <%@include file="Shared/footer.jsp" %>
</div>

</body>
</html>