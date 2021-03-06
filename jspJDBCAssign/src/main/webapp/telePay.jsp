<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" 
crossorigin="anonymous">
<title>Insert title here</title>
</head>
<style>
body{
background:url("https://wallpaperscraft.com/image/gold_bullion_coins_white_background_money_80253_3840x2400.jpg");
background-repeat:no-repeat;


}


</style>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand">Mobile Payment</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="/jspJDBCAssign/teleBills.jsp"><i class="material-icons"></i>Bills</a></li>
      <li><a href="/jspJDBCAssign/teleLogin.jsp"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
    </ul>
  </div>
</nav>
<div class="container">
  <form class="form-horizontal" role="form" action="pay.do" method="post">
    <fieldset>
      <legend>Payment</legend>
      <div class="form-group">
      <label class="col-sm-3 control-label"> Phone Number</label>
        <div class="col-sm-9">
          <input type="number" class="form-control" name="phone" placeholder="phone number of user">
        </div>
      </div>
      <div class="form-group">
        <label class="col-sm-3 control-label">Name on Card</label>
        <div class="col-sm-9">
          <input type="text" class="form-control" name="name" placeholder="Card Holder's Name">
        </div>
      </div>
      <div class="form-group">
        <label class="col-sm-3 control-label" >Card Number</label>
        <div class="col-sm-9">
          <input type="text" class="form-control" name="card" placeholder="Debit/Credit Card Number">
        </div>
      </div>
      <div class="form-group">
        <label class="col-sm-3 control-label" >Expiration Date</label>
        <div class="col-sm-9">
          <div class="row">
            <div class="col-xs-3">
              <select class="form-control col-sm-2" name="mm" >
                <option>Month</option>
                <option value="01">Jan (01)</option>
                <option value="02">Feb (02)</option>
                <option value="03">Mar (03)</option>
                <option value="04">Apr (04)</option>
                <option value="05">May (05)</option>
                <option value="06">June (06)</option>
                <option value="07">July (07)</option>
                <option value="08">Aug (08)</option>
                <option value="09">Sep (09)</option>
                <option value="10">Oct (10)</option>
                <option value="11">Nov (11)</option>
                <option value="12">Dec (12)</option>
              </select>
            </div>
            <div class="col-xs-3">
              <select class="form-control" name="yy">
                <option value="13">2013</option>
                <option value="14">2014</option>
                <option value="15">2015</option>
                <option value="16">2016</option>
                <option value="17">2017</option>
                <option value="18">2018</option>
                <option value="19">2019</option>
                <option value="20">2020</option>
                <option value="21">2021</option>
                <option value="22">2022</option>
                <option value="23">2023</option>
              </select>
            </div>
          </div>
        </div>
      </div>
      <div class="form-group">
        <label class="col-sm-3 control-label" >Card CVV</label>
        <div class="col-sm-3">
          <input type="text" class="form-control" name="cvv" placeholder="Security Code">
        </div>
      </div>
      <div class="form-group">
        <label class="col-sm-3 control-label" >Amount</label>
        <div class="col-sm-3">
          <input type="number" class="form-control" name="amount" placeholder="Enter the amount">
        </div>
        <br><br><br>
      <div class="form-group">
        <div class="col-sm-offset-3 col-sm-9">
          <button type="submit" class="btn btn-success">Pay Now</button>
        </div>
      </div>
    </fieldset>
  </form>
</div>

</body>
</html>