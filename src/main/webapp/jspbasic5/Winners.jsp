<%
// Winners jsp
// 대회 우승자 명단
String winners[] = new String[3];
request.setCharacterEncoding("UTF-8");

winners[0] = "둘리";
winners[1] = "희동이";
winners[2] = "마이콜";

request.setAttribute("WINNERS", winners);
RequestDispatcher dispatcher = request.getRequestDispatcher("WinnersView.jsp");
dispatcher.forward(request, response);
%>