
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTD-8";
    <meta name="viewpoint" content="width=device-width, initial-scale=1.0">
	 <title>Class Assignment Form</title>
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
			.ChatBox{
				 width: 400px;
				 height: 100px;
			}
	 </style>
</head>
<body>
        <h1>HAMAREY BACHCHEY</h1>
         <h1>Class Assignment FORM</h1>
<pre>
    <form action="" method="POST">
        <h4>Student ID        : <input type="text"name="ID" required>
        <h4>Current Class     : <input type="text"name="CC"required>
        <h4>New Class         : <input type="text"name="NC" required>
        <h4>Reason for change : <input class="ChatBox" type="text"name="RoC" required>
        <h4>Approved By       : <input type="text"name="Approve_By" required></h4>
       <button class="button" type="submit" name="submit" value="submit!">Submit!</button>          
</form>
</pre>
</body>
</html>