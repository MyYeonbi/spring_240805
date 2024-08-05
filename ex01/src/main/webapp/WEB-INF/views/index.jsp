<%--
  Created by IntelliJ IDEA.
  User: yeonbi
  Date: 2024. 8. 5.
  Time: 오전 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

@Override
public void configureViewResolvers(ViewResolverRegistry registry) {
InternalResourceViewResolver bean = new InternalResourceViewResolver();
bean.setViewClass(JstlView.class);
bean.setPrefix("/WEB-INF/views/");
bean.setSuffix(".jsp");
registry.viewResolver(bean);
}

<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h1>환영합니다.</h1>
</body>
</html>