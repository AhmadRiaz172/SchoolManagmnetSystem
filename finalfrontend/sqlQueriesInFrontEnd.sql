

#*******************************************************Used in Log In form***************************************************
 
 SELECT * from login where email='$email' AND password='$pass'";

 #***********************************************************Admission Form******************************************
            
            $query="SELECT * from Parent where (FATERCNIC='$fatherCNIC' AND MOTHERCNIC='$motherCNIC')";
            $query="SELECT * from Parent where (FATHERPHONENO='$fatherContact' AND MOTHERPHONENO='$motherContact' AND FATERCNIC='$fatherCNIC' AND MOTHERCNIC='$motherCNIC')";
            $guad="SELECT parentid from parent where FATHERPHONENO='$fatherContact' AND MOTHERPHONENO='$motherContact' AND FATERCNIC='$fatherCNIC' AND MOTHERCNIC='$motherCNIC'";
            $query="INSERT into guardian values('$maximumGuard','$guardianName','$guardianContact','$guardianCNIC','$guardianGender','$systemDate')";
            $query="INSERT into fee(VOUCHERNO , fee ,discount, discountreason,EDATE,fullypaid) values('$voucherNo','$fee','$discount','$reason','$systemDate','$paid')";
            $query="INSERT into student(NAME , gender , DOB, EDATE, studentid , parentid, guardianid, relationwithguardian) values('$NameS','$studentGender','$studentDOB','$systemDate','$maximumStudent','$parentIDExisting','$maximumGuard','$guardianRelation')";
            $query="INSERT into guardian values('$maximumGuard','$guardianName','$guardianContact','$guardianCNIC','$guardianGender','$systemDate')";              
            $query="INSERT into parent values('$maximumParent','$motherCNIC','$motherName','$systemDate','$motherEmail','$motherAddress','$motherContact','$fatherCNIC','$fatherName','$fatherAddress','$fatherContact','$fatherEmail')";
            $query="INSERT into fee(VOUCHERNO , fee ,discount, discountreason,EDATE,fullypaid) values('$voucherNo','$fee','$discount','$reason','$systemDate','$paid')";
            $query="INSERT into student(NAME , gender , DOB, EDATE, studentid , parentid, guardianid, relationwithguardian) values('$NameS','$studentGender','$studentDOB','$systemDate','$maximumStudent','$maximumParent','$maximumGuard','$guardianRelation')";

                $guad="SELECT MAX(guardianid)+1 as gmaximum from guardian";
                $parent="SELECT max(parentid)+1 as pmaximum from parent";
                $student="SELECT max(studentid)+1 as smaximum from student";
                $student="SELECT max(voucherno)+1 as smaximum from fee";
               $student="SELECT sysdate from dual";             

               
 #***********************************************************Admission Form******************************************