<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<title>ȸ������</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
</head>

<style>
	body {
		padding-top: 40px;
	}

	.form-control {
		margin-bottom: 10px;
	}
</style>

<body>
	<div class="container">
		<div id="signup-box" style="margin-top:50px;" class="signupbox col-md-offset-4 col-sm-12 col-sm-offset-4">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-4 well well-sm">
					<legend>ȸ������</legend>
					<form action="${pageContext.request.contextPath}/login/signup?${_csrf.parameterName}=${_csrf.token}" method="post" class="form" role="form">
						<input class="form-control" name="cafe_id" placeholder="ID" type="text" required autofocus />
						<div class="row">
							<div class="col-md-6 col-md-6">
								<input class="form-control" name="cafe_pw" placeholder="��й�ȣ" type="password" />
							</div>
							<div class="col-md-6 col-md-6">
								<input class="form-control" name="password-check" placeholder="��й�ȣ Ȯ��" type="password" />
							</div>
						</div>
						<input class="form-control" name="cafe_name" placeholder="ī�� �̸�" type="text" />
						<input class="form-control" name="cafe_address" placeholder="ī�� �ּ�" type="text" />
						<input class="form-control" name="cafe_tel" placeholder="ī�� ��ȭ��ȣ (-����)" type="text" />

						<!--<label for="">�����ð�</label>-->
						<div class="row"></div>
						<div class="row">
							<div class="col-md-6 col-md-6">
								<input class="form-control" name="cafe_open" placeholder="���� ���۽ð�" type="text" />
							</div>
							<div class="col-md-6 col-md-6">
								<input class="form-control" name="cafe_end" placeholder="���� ����ð�" type="text" />
							</div>
						</div>
						<input class="form-control" name="cafe_max" placeholder="ī������" type="text" />

						<div class="row">
							<div class="col-xs-12 col-md-6"><input type="submit" value="ȸ������" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
							<a href="<c:url value="/login"/>"></a><div class="col-xs-12 col-md-6"><div class="btn btn-danger btn-block btn-lg">���</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>

</html>