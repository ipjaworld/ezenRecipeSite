<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The Recipe</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="css/style.css" rel="stylesheet">  
<script src="https://kit.fontawesome.com/74c64a7de1.js" crossorigin="anonymous"></script>
<script src="script/mainAction.js"></script>
</head>
<body>

<div id="wrap">
	
	<header>
        <div class="container-fluid">
            <div class="mb-3 row">
                <a class="navbar-brand" href="#"><h1 class="">이젠 너도 요리사!</h1></a>
                <span class="col-5">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </span>
            </div>
        </div>


		<nav class="navbar navbar-expand-lg navbar-light" style="background-color: #FF8000;">
		    <div class="container-fluid">
		      
		      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		        <span class="navbar-toggler-icon"></span>
		      </button>
		      <div class="collapse navbar-collapse" id="navbarSupportedContent">
		        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
		          <li class="nav-item">
		            <a class="nav-link active text-white" aria-current="page" href="#">메인</a>
		          </li>
		          <li class="nav-item">
		            <a class="nav-link text-white" href="#">추천 아이템</a>
		          </li>
		          <li class="nav-item">
		            <a class="nav-link text-white">화제의 레시피</a>
		          </li>
                  <li class="nav-item">
		            <a class="nav-link text-white">홈 파티</a>
		          </li>
                  <li class="nav-item">
		            <a class="nav-link text-white">5분 레시피</a>
		          </li>
                  <li class="nav-item">
		            <a class="nav-link text-white">베스트 아이템</a>
		          </li>
		        </ul>
		      </div>
		    </div>
		  </nav>
	</header>





