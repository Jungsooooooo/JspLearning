<% // FourRules.jsp
 // 이전 페이지에서 입력한 값을 변수에 저장한다.
String str1		= request.getParameter("NUM1");
String str2		= request.getParameter("NUM2");

// 입력받은 값을 계산하기 위해서 정수로 변환시킨다.
int num1 		= Integer.parseInt(str1);
int num2 		= Integer.parseInt(str2);

request.setAttribute("PLUS", 	new Integer(num1 + num2));
request.setAttribute("MINUS",	new Integer(num1 - num2));
request.setAttribute("MULTIPLY",new Integer(num1 * num2));
request.setAttribute("DIVIDE",	new Integer(num1 / num2));

RequestDispatcher dispatcher = request.getRequestDispatcher("FourRulesResult.jsp");
dispatcher.forward(request,response);
%>