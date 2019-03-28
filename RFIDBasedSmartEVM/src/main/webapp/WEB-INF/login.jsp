<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
    
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="images/style.css">
</head>
<body>
<div class="container">
  <div class="jumbotron"> 
 <img src="images/logo.png" align="right" class="img-responsive" alt="eci">
    <img src="images/image1.png" align="left" class="img-responsive" alt="emblem">
      <br>
 <p>   Election Commission of India</p>
     
  </div>
    </div>
    
<div id="main" class="main" style="width: 100%;" align="center">
    <form id="loginPage" name="loginPage" action="login" method="post">
      
      <div id="loginbox" style="margin-top: 40px;">
        <table class="two_column_form_table" cellspacing="0">
            <tr>
						<td colspan="2" class="align_left" style="padding-left: 118px;">
							
							
						</td>
					</tr>
					<tr>
						<td colspan="2" class="align_left" style="padding-left: 118px;">
							
						</td>
					</tr>
          <tr>
            <td class="col_1">Username:</td>
            <td class="col_2">
              <input id="userId" name="userId" tabindex="3"minlength="6" type="text" value="" maxlength="50"/>

            </td>
          </tr>
          <tr id="passwordField">
            <td class="col_1">Password:</td>
            <td class="col_2">
              <input id="password" name="password" tabindex="4" type="password" value="" maxlength="14" autocomplete="off"/>
            </td>
          </tr>
          <tr>            
            <td colspan="2" height="10" style= text-align: center color: red;></td>
          </tr>
          <tr>
            <td colspan="2" class="align_center">
            <!-- <input type="image" src="signin.png" width="78" height="24" tabindex="5" /> --> 
            <input type="submit" value="Sign In"> 
            </td>
          </tr>
          <tr>
            <td colspan="2" class="align_center">
            
                 <span class="logbold"></span>
                <span class="loglink">
                <strong class="loglink">
                <a href="#" class="loglink" tabindex="7">Forgot Password ?</a>
                  </strong>
                </span>
             
            </td>
          </tr>
        </table>
      </div>
    </form>
  </div>


<div class="footer">
  <p>Capstone Project</p>
    <p>Project mentors: Manish Hurkat, Bhavesh Sangwan</p>

</div>

</body>
</html> 