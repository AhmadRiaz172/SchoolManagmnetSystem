<!DOCTYPE html>
<html>
<head>
    <meta charset="UTD-8";
    <meta name="viewpoint" content="width=device-width, initial-scale=1.0">
	 <title>Admission Form</title>
     <link rel="icon" href="q2.png" type="image/x-icon">
     <style>
	 	body{
            background-color: whitesmoke;
	 		padding: 0px;
	 		color: salmon;
	 		text-align: center;
             margin-left: 8%;
             margin-right: 8%;
	 	}
         h1{
             text-align: center;
         }
	 	h2{
	 		text-align: left;
	 	}
         h4{
            text-align: left;
            margin-left: 10%;
            color: black;
         }
         
         input [type=text]{
              text-align: center;
         }
         .button{
           color: whitesmoke;
            font-size: 20px;
             font-family: sans-serif;
              position: absolute;
               left: 40%;
               width: 170px;
              padding: 10px;
              background-color:salmon;
             cursor: pointer;
             border-radius: 30px;
            }
          .image{
              margin-left: 40%;
              margin-top: -10%;
              padding: 5px;
              color: teal;
          } 
          
     .phpStyling{
        position:fixed;
          overflow: hidden;
          text-align: center;
           width: 240px;
           padding: 25px;
            height: 4x;    
           top: 20%;
          left:40%;
          font-size: 20px;
        color: salmon;    
        background: whitesmoke;
         border: 1px whitesmoke; 
         cursor: auto;
    }
  
	 </style>
</head>
<body>
        <h1>HAMAREY BACHCHEY</h1><h1>STUDENT ADMISION FORM</h1>
<pre>
    <form action="" method="POST">
    <h2>Student Information:</h2><h4>Name            : <input type="text"name="name" required>
        <h4>Date Of Birth   : <input type="text"name="DOB"required>
        <h4>Gender          : <input type="text"name="Gender" required></h4>
      <div class="image">
         <input type="file" name="img" onchange="url(this)" accept="image/*" required>
      </div>	
      <hr><h2>Parents Information</h2><h4>Father Name      : <input type="text"name="fatherName" required>      Mother Name    : <input type="text"name="motherName" required>
       <h4>Father Contact   : <input type="text" name="fatherContact" maxlength="11" required placeholder="11 Digit Number">      Mother Contact : <input type="text"name="motherContact"maxlength="11" required placeholder="11 Digit Number">
       <h4>Father CNIC      : <input type="text" maxlength="13" name="fatherCNIC" required>      Mother CNIC    : <input type="text" maxlength="13" name="motherCNIC" required>
       <h4>Father Address   : <input type="text" name="fatherAddress" required >      Mother Address : <input type="text"name="motherAddress" required>
       <h4>Father E-mail    : <input type="email"name="fatherEmail" placeholder="****@gmail.com"required>      Mother E-mail  : <input type="email" placeholder="****@gmail.com"  name="motherEmail" required></h4>
       <hr><h2>Guardian Information</h2><h4>Guardian Name    : <input type="text"name="guardianName" required>
        <h4>Guardian Contact : <input type="text"name="guardianContac"maxlength="11" required placeholder="11 Digit Number">
        <h4>Guardian CNIC    : <input type="text"name="guardianCNIC" required maxlength="13">
        <h4>Guardian Gender  : <input type="text"name="guardianGender" required>
        <h4>Relation         : <input type="text"name="guardianRelation" required></h4>
       <hr><h1>For Staff Only</h1><h4>Fee Amount     : <input type="text"name="name">
       <h4>Discount       : <input type="text"name="name">
       <h4>Final Amount   : <input type="text"name="name">
       <h4>Challan #      : <input type="text"name="name"></h4>
       <button class="button" type="submit" name="submit" value="submit!">Submit!</button><br><hr>          
</form>
</pre>
</body>
</html>
<div class="phpStyling">
<?php
   if(isset($_POST['submit'])){
    $db_sid = "(DESCRIPTION = (ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP)(HOST = localhost)(PORT = 1521)) )(CONNECT_DATA = (SID = HusnainOracl)))";         ;            // Your oracle SID, can be found in tnsnames.ora  ((oraclebase)\app\Your_username\product\11.2.0\dbhome_1\NETWORK\ADMIN) 
		   $db_user = "scott";   
		    $db_pass = "password";    
		     $con = oci_connect($db_user,$db_pass,$db_sid); 
		      if($con) {} 
               else{die('Could not connect to Oracle!'); }
        $studentName=$_POST['name'];  $studentDOB=$_POST['DOB']; $studentGender=$_POST['Gender'];
        $fatherName = $_POST['fatherName']; $fatherCNIC=$_POST['fatherCNIC']; $fatherContact=$_POST['fatherContact'];
        $fatherAddress=$_POST['fatherAddress']; $fatherEmail=$_POST['fatherEmail'];        
        $motherName = $_POST['motherName']; $motherCNIC=$_POST['motherCNIC']; $motherContact=$_POST['motherContact'];
        $motherAddress=$_POST['motherAddress']; $motherEmail=$_POST['motherEmail'];
        $guardianName = $_POST['guardianName']; $guardianCNIC=$_POST['guardianCNIC']; $guardianContact=$_POST['guardianContac'];
        $guardianGender=$_POST['guardianGender']; $guardianRelation=$_POST['guardianRelation'];
 
    }
?>
</div>