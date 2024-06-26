<%@page errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/home-style.css">
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
   <%String email=session.getAttribute("email").toString();%>
            <center><h2>Online shopping (My Shop)</h2></center>
            <a href="addNewProduct.jsp">Add New Product</a>
            <a href="allProductEditProduct.jsp">All Products & Edit Products</a>
            <a href="messagesReceived.jsp">Messages Received</a>
            <a href="ordersReceived.jsp">Orders Received</a>
            <a href="cancelOrders.jsp">Cancel Orders</a>
            <a href="deliveredOrders.jsp">Delivered Orders</a>
            <a href="../logout.jsp">Logout</a>
          </div>
</html>
          