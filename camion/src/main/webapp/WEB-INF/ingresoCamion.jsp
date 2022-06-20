<%--
  Created by IntelliJ IDEA.
  User: Administrador
  Date: 20-06-2022
  Time: 14:22
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
    <title>Ingreso camiones</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
            crossorigin="anonymous">
</head>
<body>
<div class =  container>
    <h1 class="fw-lighter">
        Ingrese datos de camion
    </h1>
</div>

<div class = container>

    <%--@elvariable id="camion" type="Camion"--%>
    <form:form action="/" method="post" modelAttribute="camion">
        <form:label class="form-control" path="modelo">Modelo:</form:label>
        <form:input class="form-control" path="modelo"></form:input>
        <br>
        <form:label class="form-control" path="marca">Marca:</form:label>
        <form:input class="form-control" path="marca"></form:input>
        <br>
        <form:label class="form-control" path="tamanio">Tamanio:</form:label>
        <form:input class="form-control" path="tamanio"></form:input>
        <br>
        <br>
        <input type="submit" class="btn btn-outline-primary" value ="Agregar Camion">


    </form:form>


</div>
<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>
