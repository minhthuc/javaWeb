<%-- 
    Document   : header
    Created on : Jul 3, 2017, 8:57:11 PM
    Author     : haopv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


 <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon icon-shield" style="font-size:30px; color:#3498db;"></span>
                </button>
                <a class="navbar-brand hidden-xs hidden-sm" href="#home"><span class="icon icon-shield" style="font-size:18px; color:#3498db;"></span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">

                    <!--<li class="active"> <a href="${pageContext.request.contextPath}"> Home</a></li>-->
                    <li class="active"> <a href="${pageContext.request.contextPath}"> Home</a></li>
                    <li class=""> <a href="<c:url value=""/>"> Giới thiệu</a> </li>
                    <li class=""> <a href="<c:url value="/product"/>">Sản phẩm</a></li>
                    <li class="">  <c:choose>
                            <c:when test="${pageContext.request.userPrincipal.authenticated}">
                                <a href="<c:url value="/logout"/>">Logout</a>
                            </c:when>
                            <c:otherwise>
                                <a href="<c:url value="/login/"/>">Login</a>
                            </c:otherwise>
                        </c:choose></li>

                </ul></div><!--/.nav-collapse -->
        </div>
    </div>
</div>


