<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<title>${siteDetalhes.TITULO}</title>
	<meta name="description" content="${siteDetalhes.DESCRICAO}">
	<meta name="author" content="${siteDetalhes.AUTOR}">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="stylesheet" href="<c:url value="/assets/css/normalize.css" />">
	<link rel="stylesheet" href="<c:url value="/assets/css/skeleton.css" />">
	<link rel="stylesheet" href="<c:url value="/assets/css/font.css" />">
	
	<link rel="icon" type="image/png" href="<c:url value="/assets/image/favicon.png" />">
</head>

<body>