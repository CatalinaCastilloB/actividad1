<%--
  Created by IntelliJ IDEA.
  User: Administrador
  Date: 20-06-2022
  Time: 14:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  <%-- //este tag deja ocupar obj de java, usando el prefijo --%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>

    </title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
            crossorigin="anonymous">

</head>
<body>

<div class =  container>
    <h1 class="fw-lighter">Captura de autos</h1>
</div>

<div class="container">
    <table class="table table-striped" >
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">marca</th>
            <th scope="col">modelo</th>
            <th scope="col">anio</th>
            <th scope="col">Acciones</th>
        </tr>
        </thead>

        <c:forEach var="auto" items ="${autosCapturados}">
            <tbody>
            <tr>
                <th scope="row">${auto.getId()}</th>
                <td>${auto.marca}</td>
                <td>${auto.modelo}</td>
                <td>${auto.anio}</td>
                <th><a href="Auto/editar/${auto.id }" class="btn btn-success">editar</a></th>
                <th><a href="auto/delete/${auto.id}" class="btn btn-danger">elimiar</a></th>


            </tr>

            </tbody>
        </c:forEach>
    </table>
</div>
<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>

</body>
</html>

