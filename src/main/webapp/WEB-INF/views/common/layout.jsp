<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title><tiles:insertAttribute name="title" /></title>
        <!-- common resources -->
        <link rel="stylesheet" href="/resources/css/common.scss">
        <script src="/resources/js/common.js"></script>
    </head>
    <body>
        <tiles:insertAttribute name="header" />
        <div class='wrap'>
            <div class="skip-wrap">
                <tiles:insertAttribute name="skipMenu" />
            </div>
            <div class="submenu-wrap">
                <tiles:insertAttribute name="subMenu" />
            </div>
            <div class="main-wrap">
                <tiles:insertAttribute name="body" />
            </div>
        </div>
        <tiles:insertAttribute name="footer" />
    </body>
</html>