<html>
<head>

<title>Library 	Confirmation </title>
</head>

<body>


The book has been added: 
<br/><br/>
Book Title: ${param.BookTitle}


<br/><br/>
Author: ${param.Author}
<br/><br/>
ISBN: ${param.ISBN} 

<ul> 
<%

String[] a = request.getParameterValues("ISBN");
if (a == null){
	
	for (String langsTemp3 : a){
		out.print("this is required" +  a + "ISBN");
	}
	}
	
%>
</ul>





<br/><br/>
Publisher:
<ul> 
<%

String[] langs = request.getParameterValues("Publisher");
if (langs !=null){
for (String langsTemp : langs){
	out.print("<li>" +  langsTemp + "</li>");
}
}
%>
</ul>
Copy: ${param.color} 
<br/><br/>


Subject: 
<ul> 
<%

String[] langs1 = request.getParameterValues("radio");
if (langs !=null){
for (String langsTemp1 : langs1){
	out.print("<li>" +  langsTemp1 + "</li>");
}
}
%>
</ul>

Price: ${param.Price}


<br/><br/>


</body>


</html>