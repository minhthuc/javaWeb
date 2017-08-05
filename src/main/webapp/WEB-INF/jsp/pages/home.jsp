<%-- 
    Document   : home
    Created on : Jul 3, 2017, 9:03:19 PM
    Author     : haopv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri='http://java.sun.com/jsp/jstl/core' prefix="c" %>
<div class="container">       
            <!--            <div class="row margin-top-10">
           
                <div class="col-md-3 col-sm-12">
                    <div class="card">
                        <img src="$${pageContext.request.contextPath}/p1.PNG" alt="p1"  class="img-card"/>

                        <img src='./assets/images/p1.png' />
                        <img src='assets/images/p111.gif' class="logo"/>
                        <img src=""  class="logo"/>
                        <div class="card-container">
                            <h4 class="title-card"><b>${u.Name}</b></h4>
                            <p class="gray-color">${u.Rate}</p> 
                            <p><p class="gray-color normal-font-size">${u.Supplier}&nbsp;<b class="black-color bold-font-size">${u.salePrice}đ</b></p></p> 
                            <p class="text-center"><i class="fa fa-hourglass-half color-red" aria-hidden="true"></i>&nbsp;<i class="hours"></i><i class="min"></i><i class="sec"></i></p>
                            <p class="text-center"><input type="text" value="50.000"/></p>
                            <p class="text-center"><input type="button" class="btn-danger btn-round-sm" value="BID"/></p>
                        </div>-->


<!--            </div>               -->
            <div class="col-md-3 col-sm-12">
                <div class="card">
                    <img src="$${pageContext.request.contextPath}/p1.PNG" alt="p1"  class="img-card"/>

                    <img src='<c:url value="assets"/>/images/p1.png' />
                    <img src='<c:url value="assets"/>/images/p1.png' />
                    <img src='<c:url value="assets"/>/images/p111.gif' class="logo"/>
                    <div class="card-container">
                        <h4 class="title-card"><b>Lựa chọn 3 mẫu (Trắng)</b></h4>
                        <p class="gray-color">Bids: 4</p> 
                        <p><p class="gray-color normal-font-size">yanyan@5giay&nbsp;<b class="black-color bold-font-size">40.000đ</b></p></p> 
                        <p class="text-center"><i class="fa fa-hourglass-half color-red" aria-hidden="true"></i>&nbsp;<i class="hours"></i><i class="min"></i><i class="sec"></i></p>
                        <p class="text-center"><input type="text" value="50.000"/></p>
                        <p class="text-center"><input type="button" class="btn-danger btn-round-sm" value="BID"/></p>
                    </div>
                </div>
            </div>
        </div>