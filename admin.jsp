<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Education</title>
<meta name="keywords" content="free css templates, education, school, college, university, templatemo.com" />
<meta name="description" content="Education template is for academic related websites" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");
if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}
}
</script>

<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.username.focus()
		   return false
		}
   }

  
   if(!isNaN(document.F1.username.value))
   {
       alert("User Name  must  be  char's & can't be null")
	   document.F1.username.value=""
	   document.F1.username.focus()
	   return false
   }

   if(!isNaN(document.F1.password.value))
   {
       alert("Password  must  be  char's & can't be null")
	   document.F1.password.value=""
	   document.F1.password.focus()
	   return false
   }
   
   return true   
}
</SCRIPT>

</head>
<body>
<div id="templatemo_header_wrapper">
    <div id="templatemo_header">
	<img align = right src="images/logo.png "/>
    	
               <h2></br></br><i>"The Ones Who Are Crazy Enough To Think They Can </br> </br>Change The World,Are The Ones Who Do!!!"</h2>

      
        
    
    </div> 

</div> 

<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu">
        
         <ul>
           <li><a href="m2.html">Home</a></li>
                    <li><a href="admin.jsp">Adminstrator</a></li>
                    <li><a href="syllabus.html">Syllabus</a></li>
                    
                     <li><a href="aboutus.html">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
                </ul>    	
     
    </div> <!-- end of templatemo_menu -->
</div>

<div id="templatemo_content_wrapper">

	<div id="templatemo_sidebar">
    
    	<div class="sidebar_box">
        	
            <h2>Announcements</h2>
            
            <div class="news_box">
                <a href="#">MidSem2 on 15/10/15 to 16/10/15</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>october 14,</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Exam form forwarded</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>october 03</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Workshop on Ethical Hacking to be conducted on 01 november</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>October 02</span></p>
            </div>
        
        </div><div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box">
			
           <h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>oops is a concept of core java so. javatpoint.com ,is realy a very good website we must visit,on this web site,to know java in defth .</p>
           </div>
            
            <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">

    	
   		   
				  <%  out.print("<font color=blue>WELCOME TO ADMINISTRATION LOGIN");
	%>
    
    	<form name=F1 onSubmit="return dil(this)" action="admin1.jsp" >
				   <table height="230" cellspacing="10" cellpadding="8">	
				  <%if(request.getAttribute("aa")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='3'>"+request.getAttribute("aa")+"");
			
			out.print("</div>"); 
			}
			
			 %>
	
	    			<tr><td>LOGIN NAME:</td><td> <input type="text" name="username"/></td></tr>
					
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"/></td></tr>
					
					<tr><td></td><td><input type="submit" value="Submit"/>
					
                   
                   <INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
                   
             	</table>
             	<h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>oops is a concept of core java so. javatpoint.com ,is realy a very good website we must visit,on this web site,to know java in defth.</p>
           </div>
          
				</form>
  		
			</td>
	
       
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
       
    
    </div> <!-- end of content -->
    
  

</html>