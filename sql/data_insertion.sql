
//parent

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('1', '3562564589663', 'Khitam', TO_DATE('04-jun-20', 'DD-MON-RR'), 'kh@gmail.com', '22b, johar town Karachi', 
'3265987456', '2365478952364', 'Adiy', '22b, johar town Karachi', '3256987456', 'ad@gmail.com');


INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('2', '3562545856663', 'Aiza', TO_DATE('04-jun-20', 'DD-MON-RR'), 'ai@gmail.com', '12k, johar town Karachi', 
'3264526456', '2365789632364', 'Masood', '12k, johar town Karachi', '3456987456', 'ms@gmail.com');

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('3', '4569874563214', 'Amber', TO_DATE('04-jun-20', 'DD-MON-RR'), 'Am@gmail.com', '2m, new town Karachi', 
'3265987456', '1256398745663', 'Rashed', '2m, new town Karachi', '3256987125', 'Rs@gmail.com');

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('4', '3545634589663', 'Khadija', TO_DATE('04-jun-20', 'DD-MON-RR'), 'ka@gmail.com', '1m, model coloney Karachi', 
'3267458456', '2345698952364', 'khilat', '1m, model coloney Karachi', '3256787456', 'kl@gmail.com');

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('5', '236547896552', 'Basoos', TO_DATE('04-jun-20', 'DD-MON-RR'), 'ba@gmail.com', '99k model Karachi', 
'3265987786', '2365478957894', 'Shamil', '99k model Karachi', '3278987456', 'ad@gmail.com');





INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('6', '3562564589648', 'Hidiyah', TO_DATE('04-jun-20', 'DD-MON-RR'), 'hi@gmail.com', '12b lomba Karachi', 
'3265987786', '2365478952454', 'Shibli', '12b lomba Karachi', '3257887456', 'si@gmail.com');


INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('7', '3562545856663', 'Aiza', TO_DATE('04-jun-20', 'DD-MON-RR'), 'ai@gmail.com', '12k, johar town Karachi', 
'3264526456', '2365789632364', 'Masood', '12k, johar town Karachi', '3456987456', 'ms@gmail.com');

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('8', '5236478596126', 'Nosheen', TO_DATE('04-jun-20', 'DD-MON-RR'), 'No@gmail.com', '27p, new town Karachi', 
'7896547856', '1236547896584', 'Farooq', '27p, new town Karachi', '6589632214', 'Fr@gmail.com');

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('9', '3545634587859', 'Shua', TO_DATE('04-jun-20', 'DD-MON-RR'), 'sh@gmail.com', '1m, new town Karachi', 
'3267457856', '2345698978544', 'Shuaib', '1m, new town coloney Karachi', '32567787456', 'so@gmail.com');

INSERT INTO "SCOTT"."PARENT" (PARENTID, MOTHERCNIC, MOTHERNAME, EDATE, MOTHEREMAIL, MOTHERADDRESS, MOTHERPHONENO, FATERCNIC, FATHERNAME, FATHERADDRESS, FATHERPHONENO, FATHEREMAIL) 
VALUES ('10', '236547896585', 'Subhiyah', TO_DATE('04-jun-20', 'DD-MON-RR'), 'ba@gmail.com', '9p model Karachi', 
'3265987785', '7859645213665', 'Sooban', '9p model Karachi', '3278987426', 'ad@gmail.com');









//guardianhistory
INSERT INTO "SCOTT"."GUARDIAN" (GUARDIANID, NAME, RELATION, PHONENO, CNIC, GENDER, EDATE) 
VALUES ('1', 'Kashif Bhatti', 'Uncle', '3014563324', '3256314523669', 'male', TO_DATE('04-jun-20', 'DD-MON-RR'));

INSERT INTO "SCOTT"."GUARDIAN" (GUARDIANID, NAME, RELATION, PHONENO, CNIC, GENDER, EDATE) 
VALUES ('2', 'Amjad kamran', 'Uncle', '3236589632', '3245614523669', 'male', TO_DATE('04-jun-20', 'DD-MON-RR'));

INSERT INTO "SCOTT"."GUARDIAN" (GUARDIANID, NAME, RELATION, PHONENO, CNIC, GENDER, EDATE) 
VALUES ('3', 'Talal Khan', 'Brother', '3245698875', '3256896523669', 'male', TO_DATE('04-jun-20', 'DD-MON-RR'));

INSERT INTO "SCOTT"."GUARDIAN" (GUARDIANID, NAME, RELATION, PHONENO, CNIC, GENDER, EDATE) 
VALUES ('4', 'Benazir Shah', 'Aunt', '3265636987', '3257896523669', 'female', TO_DATE('05-jun-20', 'DD-MON-RR'));



//student
INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID,GUARDIANID,RELATIONWITHGUARDIAN) 
VALUES ('Abdul Baasid', 'male', TO_DATE('02-jun-16', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '1','1','1','uncle');



INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID,GUARDIANID,RELATIONWITHGUARDIAN) 
VALUES ('Thaaqib', 'male', TO_DATE('02-jun-16', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '2','2','2','uncle');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Mutasim', 'male', TO_DATE('02-nov-11', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '3','3');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Shujaa', 'male', TO_DATE('02-jun-16', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '4','4');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Abyad', 'male', TO_DATE('27-may-10', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '5','5');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Nadheer', 'male', TO_DATE('01-jan-06', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '6','6');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Raafi', 'male', TO_DATE('23-apr-09', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '7','7');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Saabiq', 'male', TO_DATE('22-mar-07', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '8','8');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Abdut Tawwab', 'male', TO_DATE('06-jun-09', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '9','9');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID,GUARDIANID,RELATIONWITHGUARDIAN) 
VALUES ('Fateen', 'male', TO_DATE('02-jun-10', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '10','10','4','sister');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID,GUARDIANID,RELATIONWITHGUARDIAN) 
VALUES ('Jaadallah', 'male', TO_DATE('10-feb-07', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '11','1','1','uncle');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID,GUARDIANID,RELATIONWITHGUARDIAN) 
VALUES ('Muslih', 'male', TO_DATE('07-feb-07', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '12','2','2','uncle');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Abdul Kader', 'male', TO_DATE('02-feb-12', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '14','3');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Iffat', 'female', TO_DATE('02-jan-09', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '15','4');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Najwa', 'female', TO_DATE('12-jun-10', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '16','5');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Shakeela ', 'female', TO_DATE('02-oct-12', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '17','6');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Almaasa', 'female', TO_DATE('02-nov-16', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '18','6');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Jasra', 'female', TO_DATE('09-dec-15', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '19','8');


INSERT INTO "SCOTT"."STUDENT" (NAME, GENDER, DOB, EDATE, STUDENTID,PARENTID) 
VALUES ('Jasra', 'female', TO_DATE('02-jan-10', 'DD-MON-RR'), TO_DATE('03-jun-19', 'DD-MON-RR'), '20','9');




//fee
INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE , FULLYPAID) 
VALUES ('1', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'),'1');


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('2', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('3', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('4', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('5', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('6', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('7', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('8', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('9', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('10', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('11', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('12', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('14', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE) 
VALUES ('15', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'));


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE , FULLYPAID,DISCOUNTREASON) 
VALUES ('16', '200', '100', TO_DATE('04-jun-19', 'DD-MON-RR'),'1','legitimate reasons');


INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE , FULLYPAID,DISCOUNTREASON) 
VALUES ('17', '200', '0', TO_DATE('04-jun-19', 'DD-MON-RR'),'1','legitimate reasons');

INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE , FULLYPAID,DISCOUNTREASON) 
VALUES ('18', '200', '200', TO_DATE('04-jun-19', 'DD-MON-RR'),'1','STAFF');

INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE , FULLYPAID,DISCOUNTREASON) 
VALUES ('19', '200', '200', TO_DATE('04-jun-19', 'DD-MON-RR'),'1','STAFF');

INSERT INTO "SCOTT"."FEE" (VOUCHERNO, FEE, DISCOUNT, EDATE , FULLYPAID,DISCOUNTREASON) 
VALUES ('20', '200', '200', TO_DATE('04-jun-19', 'DD-MON-RR'),'1','STAFF');



//course(assuming single course)
INSERT INTO "SCOTT"."COURSE" (NAME, EDATE, COURSEID) VALUES ('MATHS', TO_DATE('01-JUN-20', 'DD-MON-RR'), '1');

//CLASSSECTION
INSERT INTO "SCOTT"."CLASSSECTION" (CLASSSECTIONID, CLASS, SECTION, CUSTOMTITLE, COURSEID, UPPERAGELIMIT, GENDER, LOWERAGELIMIT) 
VALUES ('1', '1', 'A', 'KIDS1', '1', '4', 'BOTH', '1');


INSERT INTO "SCOTT"."CLASSSECTION" (CLASSSECTIONID, CLASS, SECTION, CUSTOMTITLE, COURSEID, UPPERAGELIMIT, GENDER, LOWERAGELIMIT) 
VALUES ('2', '2', 'A', 'KIDS2', '1', '8', 'BOTH', '4');


INSERT INTO "SCOTT"."CLASSSECTION" (CLASSSECTIONID, CLASS, SECTION, CUSTOMTITLE, COURSEID, UPPERAGELIMIT, GENDER, LOWERAGELIMIT) 
VALUES ('3', '3', 'A', 'KIDS3', '1', '12', 'BOTH', '8');


INSERT INTO "SCOTT"."CLASSSECTION" (CLASSSECTIONID, CLASS, SECTION, CUSTOMTITLE, COURSEID, UPPERAGELIMIT, GENDER, LOWERAGELIMIT) 
VALUES ('4', '4', 'A', 'ADULTS4A', '1', '15', 'BOTH', '12');


INSERT INTO "SCOTT"."CLASSSECTION" (CLASSSECTIONID, CLASS, SECTION, CUSTOMTITLE, COURSEID, UPPERAGELIMIT, GENDER, LOWERAGELIMIT) 
VALUES ('5', '4', 'B', 'ADULTS4B', '1', '15', 'MALE', '12');


INSERT INTO "SCOTT"."CLASSSECTION" (CLASSSECTIONID, CLASS, SECTION, CUSTOMTITLE, COURSEID, UPPERAGELIMIT, GENDER, LOWERAGELIMIT) 
VALUES ('6', '4', 'C', 'ADULTS4C', '1', '15', 'FEMALE', '12');


//registration

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('1', '1', '1', TO_DATE('04-jun-20', 'DD-MON-RR'), '2');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('2', '2', '2', TO_DATE('04-jun-20', 'DD-MON-RR'), '2');


INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('3', '3', '3', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('4', '4', '4', TO_DATE('04-jun-20', 'DD-MON-RR'), '2');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('5', '5', '5', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('6', '6', '6', TO_DATE('04-jun-20', 'DD-MON-RR'), '4');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('7', '7', '7', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('8', '8', '8', TO_DATE('04-jun-20', 'DD-MON-RR'), '4');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('9', '9', '9', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('10', '10', '10', TO_DATE('04-jun-20', 'DD-MON-RR'), '5');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('11', '11', '11', TO_DATE('04-jun-20', 'DD-MON-RR'), '5');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('12', '12', '12', TO_DATE('04-jun-20', 'DD-MON-RR'), '5');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('14', '14', '14', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('15', '15', '15', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('16', '16', '16', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('17', '17', '17', TO_DATE('04-jun-20', 'DD-MON-RR'), '2');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('18', '18', '18', TO_DATE('04-jun-20', 'DD-MON-RR'), '1');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('19', '19', '19', TO_DATE('04-jun-20', 'DD-MON-RR'), '2');

INSERT INTO "SCOTT"."REGISTRATION" (REGISTRATIONID, STUDENTID, VOUCHERNO, EDATE, CLASSSECTIONID) 
VALUES ('20', '20', '20', TO_DATE('04-jun-20', 'DD-MON-RR'), '3');


//sectionchnage
INSERT INTO "SCOTT"."SECTIONCHANGE" (SECTIONCHANGEID, STUDENTID, EDATE, REASON, NEWSECTION, OLDSECTION) 
VALUES ('1', '8', TO_DATE('3-JUN-20', 'DD-MON-RR'), 'strong', '4', '5');


INSERT INTO "SCOTT"."SECTIONCHANGE" (SECTIONCHANGEID, STUDENTID, EDATE, REASON, NEWSECTION, OLDSECTION) 
VALUES ('2', '8', TO_DATE('2-JUN-20', 'DD-MON-RR'), 'strong', '5', '4');


INSERT INTO "SCOTT"."SECTIONCHANGE" (SECTIONCHANGEID, STUDENTID, EDATE, REASON, NEWSECTION, OLDSECTION) 
VALUES ('3', '10', TO_DATE('3-JUN-20', 'DD-MON-RR'), 'To balance classes', '5', '4');


INSERT INTO "SCOTT"."SECTIONCHANGE" (SECTIONCHANGEID, STUDENTID, EDATE, REASON, NEWSECTION, OLDSECTION) 
VALUES ('4', '13', TO_DATE('3-JUN-20', 'DD-MON-RR'), 'To balance classes', '5', '4');


// values for admin table 
insert into admin values('admin@nu.edu.pk','12345678');


