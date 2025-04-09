<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    
    <jsp:include page="../modules/userHeader.jsp" />
    
    
    
 
<h2>My Registrations</h2>

<c:if test="${not empty registrations}">
    <table border="1">
        <tr>
            <th>ID</th>
            <th>User Name</th>
            <th>Email</th>
            <th>Event Title</th>
            <th>Registered On</th>
        </tr>
        <c:forEach var="r" items="${registrations}">
            <tr>
                <td>${r.id}</td>
                <td>${r.userName}</td>
                <td>${r.userEmail}</td>
                <td>${r.eventTitle}</td>
                <td>${r.registrationTime}</td>
            </tr>
        </c:forEach>
    </table>
</c:if>

<c:if test="${empty registrations}">
    <p>No registrations found.</p>
</c:if>



<div class="container mt-5">
    <h2 class="mb-4">📋 All Event Registrations</h2>
    <table class="table table-bordered table-hover">
        <thead class="table-primary">
        <tr>
             <th>ID</th>
            <th>User Name</th>
            <th>Email</th>
            <th>Event Title</th>
            <th>Registered On</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="reg" items="${registrations}">
          <tr>
    <td>${reg.id}</td>
    <td>${reg.userName}</td>
    <td>${reg.userEmail}</td>
    <td>${reg.eventTitle}</td>
    <td>${reg.registrationTime}</td>
</tr>

        </c:forEach>
        </tbody>
    </table>
</div>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
<script>
    $(document).ready(function() {
        var table = $('#userTable').DataTable({
            "paging": true,
            "searching": true,
            "lengthChange": false,
            "pageLength": 5
        });

        $('#searchInput').on('keyup', function () {
            table.search(this.value).draw();
        });
    });
</script>

            
            
            
            <jsp:include page="../modules/footer.jsp"></jsp:include>
            