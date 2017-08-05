<%-- 
    Document   : home
    Created on : Jul 3, 2017, 8:40:56 PM
    Author     : haopv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


 <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="description" content=""/>
        <link href="<c:url value="assets"/>/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="assets"/>/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="assets"/>/css/main.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="<c:url value="assets"/>/js/jquery-3.2.1.js" /> </script>
        <script src="<c:url value="assets"/>/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="<c:url value="assets"/>/js/main.js" type="text/javascript"></script>
    </head>

    <body>
        <tiles:insertAttribute name="header" />
        <tiles:insertAttribute name="content" />
        <tiles:insertAttribute name= "footer" />

    </body>
</html>
