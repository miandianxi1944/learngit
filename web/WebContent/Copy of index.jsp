<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%String basepath = request.getContextPath(); %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="<%=basepath%>/css/layout.css"/>
<script type="text/javascript" src="<%=basepath%>/js/showPic.js"></script>

<title>jsp测试页面</title>
</head>
<body>
  <ul>
    <li>
      <a href="<%=basepath%>/images/123.jpg" onclick="showPic(this);return false;" title="A xianshi ">
       xianshi
      </a>
      </li>
      <li>
      <a href="<%=basepath%>/images/fireworks.jpg" onclick="showPic(this);return false;" title="A firework display">
         Firework
      </a>
      </li>
      <li>
      <a href="<%=basepath%>/images/coffee.jpg" onclick="showPic(this);return false;" title="A cup of black coffee">
         Coffee
      </a>
      </li>
      <li>
      <a href="<%=basepath%>/images/rose.jpg" onclick="showPic(this);return false;" title="A red,red rose">
         Rose
      </a>
      </li>
      <li>
      <a href="<%=basepath%>/images/bigben.jpg" onclick="showPic(this);return false;" title="The famous clock">
         Big Ben
      </a>
      </li>
  
  </ul>
  
   <img id="placeholder" alt="my image gallery" src="<%=basepath%>/images/placeholder.gif"/>
   <p id="description">Choose an image.</p>
</body>
</html>