<%@ page import="java.util.*" %>

<html>
    
    <center><h1>My Shopping Cart</h1></center>
    
    <br>
    
    <center><img src="cart.jpg"/></center>
    
    <br>
    
    <% String[] reply = (String[])request.getAttribute("styles");%>
    
    
    <body>
        
        <form method="POST" action="Basket.do">
        <center><table border="1" bgcolor="#646D7E">
            <tr>
                <td bgcolor="#C00000" align="center">Item</td>
                <td bgcolor="#C00000" align="center">Price</td>
                <td bgcolor="#C00000" align="center">Quantity</td>
                <td bgcolor="#C00000" align="center">Total</td>
            </tr>
            <tr>
                <td bgcolor="#C00000" align="center">Cafe</td>
                <td align="right"><% out.println("$ " + reply[7]); %></td>
                <td><input type="text" name="quantity1" title="Type the quantity." value="<%=reply[4]%>" size="10"/></td>
                <td align="right"><% out.println("$ " + reply[0]); %></td>
            </tr>
            <tr>
                <td bgcolor="#C00000" align="center">Sugar</td>
                <td align="right"><% out.println("$ " + reply[8]); %></td>
                <td><input type="text" name="quantity2" title="Type the quantity." value="<%=reply[5]%>" size="10"/></td>
                <td align="right"><% out.println("$ " + reply[1]); %></td>
            </tr>
            <tr>
                <td bgcolor="#C00000" align="center">Water</td>
                <td align="right"><% out.println("$ " + reply[9]); %></td>
                <td><input type="text" name="quantity3" title="Type the quantity." value="<%=reply[6]%>" size="10"/></td>
                <td align="right"><% out.println("$ " + reply[2]); %></td>
            </tr>
            <tr>
                <td bgcolor="#FF9900" align="center">Total</td>
                <td bgcolor="#FF9900"> </td>
                <td bgcolor="#FF9900"> </td>
                <td bgcolor="#FF9900" align="right"><% out.println("$ " + reply[3]); %></td>
            </tr>
        </table></center>
            <br>
            <center><input type="submit" value="Checkout" title="Checkout."/></center>
        </form>
            
        <center><table border="0">
            <tr>
                <td><form method="GET" action="GetProject3Info.do">
            <input type="submit" value="Information" title="Get some information about this project."/>       
        </form></td>
            
        <td><form method="GET" action="project3.rar">
            <input type="submit" value="Source Code" title="Get the source code."/>  
        </form></td></tr></table></center> 
            
        <h2 align=right><font size='2' color='black'><a href="https://hrkalona.wordpress.com/">hrkalona</a> 2011-2012, all rights reserved.</font></h2>
        
        
    </body>   
    
</html>
