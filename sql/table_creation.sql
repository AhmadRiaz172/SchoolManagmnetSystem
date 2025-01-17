
  CREATE TABLE "SCOTT"."CLASSSECTION" 
   (	"CLASSSECTIONID" NUMBER(5,0) NOT NULL ENABLE, 
	"CLASS" VARCHAR2(5 BYTE) NOT NULL ENABLE, 
	"SECTION" VARCHAR2(5 BYTE), 
	"CUSTOMTITLE" VARCHAR2(20 BYTE), 
	"COURSEID" NUMBER(5,0), 
	"UPPERAGELIMIT" VARCHAR2(5 BYTE), 
	"GENDER" VARCHAR2(7 BYTE), 
	"LOWERAGELIMIT" VARCHAR2(5 BYTE), 
	 CONSTRAINT "CLASSSECTION_PK" PRIMARY KEY ("CLASSSECTIONID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "CLASSSECTION_COURSE_FK1" FOREIGN KEY ("COURSEID")
	  REFERENCES "SCOTT"."COURSE" ("COURSEID") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."COURSE" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"EDATE" DATE, 
	"COURSEID" NUMBER(5,0) NOT NULL ENABLE, 
	 CONSTRAINT "COURSE_PK" PRIMARY KEY ("COURSEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."FEE" 
   (	"VOUCHERNO" NUMBER(5,0) NOT NULL ENABLE, 
	"FEE" NUMBER(5,0) NOT NULL ENABLE, 
	"DISCOUNT" NUMBER(5,0), 
	"DISCOUNTREASON" VARCHAR2(70 BYTE), 
	"EDATE" DATE, 
	"FULLYPAID" NUMBER(1,0) DEFAULT 1, 
	 CONSTRAINT "FEE_PK" PRIMARY KEY ("VOUCHERNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."GUARDIAN" 
   (	"GUARDIANID" NUMBER(5,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"PHONENO" NUMBER(11,0), 
	"CNIC" NUMBER(13,0), 
	"GENDER" VARCHAR2(10 BYTE), 
	"EDATE" DATE, 
	 CONSTRAINT "GUARDIAN_PK" PRIMARY KEY ("GUARDIANID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "PHONENO" CHECK (LENGTH(PHONENO) = 10) ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."GUARDIANHISTORY" 
   (	"GUARDIANHISTORYID" NUMBER(5,0) NOT NULL ENABLE, 
	"GUARDIANID" NUMBER(5,0) NOT NULL ENABLE, 
	"PHONENO" NUMBER(11,0), 
	"CNIC" NUMBER(13,0), 
	"RELATION" VARCHAR2(20 BYTE), 
	"GENDER" VARCHAR2(10 BYTE), 
	"NAME" VARCHAR2(30 BYTE), 
	"EDATE" DATE, 
	 CONSTRAINT "GUARDIANHISTORY_PK" PRIMARY KEY ("GUARDIANHISTORYID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "GUARDIANHISTORY_GUARDIAN_FK1" FOREIGN KEY ("GUARDIANID")
	  REFERENCES "SCOTT"."GUARDIAN" ("GUARDIANID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."LOGIN" 
   (	"EMAIL" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"PASSWORD" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "LOGIN_PK" PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."PARENTHISTORY" 
   (	"PARENTHISTORYID" NUMBER(5,0) NOT NULL ENABLE, 
	"PARENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"EDATE" DATE NOT NULL ENABLE, 
	"FATHERCNIC" NUMBER(13,0), 
	"FATHERADDRESS" VARCHAR2(50 BYTE), 
	"FATHERNAME" VARCHAR2(30 BYTE), 
	"FATHEREMAIL" VARCHAR2(40 BYTE), 
	"MOTHERCNIC" NUMBER(13,0), 
	"MOTHERNAME" VARCHAR2(20 BYTE), 
	"MOTHERADDRESS" VARCHAR2(50 BYTE), 
	"MOTHERPHONENO" NUMBER(11,0), 
	"FATHERPHONENO" NUMBER(11,0), 
	"MOTHEREMAIL" VARCHAR2(40 BYTE), 
	 CONSTRAINT "PARENTHISTORY_PK" PRIMARY KEY ("PARENTHISTORYID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "PARENTHISTORY_PARENT_FK1" FOREIGN KEY ("PARENTID")
	  REFERENCES "SCOTT"."PARENT" ("PARENTID") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."PARENT" 
   (	"PARENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"MOTHERCNIC" NUMBER(13,0), 
	"MOTHERNAME" VARCHAR2(20 BYTE), 
	"EDATE" DATE NOT NULL ENABLE, 
	"MOTHEREMAIL" VARCHAR2(40 BYTE), 
	"MOTHERADDRESS" VARCHAR2(50 BYTE), 
	"MOTHERPHONENO" NUMBER(11,0), 
	"FATERCNIC" NUMBER(13,0), 
	"FATHERNAME" VARCHAR2(30 BYTE), 
	"FATHERADDRESS" VARCHAR2(40 BYTE), 
	"FATHERPHONENO" NUMBER(11,0), 
	"FATHEREMAIL" VARCHAR2(30 BYTE), 
	 CONSTRAINT "PARENT_PK" PRIMARY KEY ("PARENTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."REGISTRATION" 
   (	"REGISTRATIONID" NUMBER(5,0) NOT NULL ENABLE, 
	"STUDENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"VOUCHERNO" NUMBER(5,0) NOT NULL ENABLE, 
	"EDATE" DATE, 
	"CLASSSECTIONID" NUMBER(5,0) NOT NULL ENABLE, 
	 CONSTRAINT "REGISTRATION_PK" PRIMARY KEY ("REGISTRATIONID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "REGISTRATION_STUDENT_FK1" FOREIGN KEY ("STUDENTID")
	  REFERENCES "SCOTT"."STUDENT" ("STUDENTID") ENABLE, 
	 CONSTRAINT "REGISTRATION_CLASSSECTION_FK1" FOREIGN KEY ("CLASSSECTIONID")
	  REFERENCES "SCOTT"."CLASSSECTION" ("CLASSSECTIONID") ENABLE, 
	 CONSTRAINT "REGISTRATION_FEE_FK1" FOREIGN KEY ("VOUCHERNO")
	  REFERENCES "SCOTT"."FEE" ("VOUCHERNO") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."SECTIONCHANGE" 
   (	"SECTIONCHANGEID" NUMBER(5,0) NOT NULL ENABLE, 
	"STUDENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"EDATE" DATE NOT NULL ENABLE, 
	"REASON" VARCHAR2(50 BYTE), 
	"NEWSECTION" VARCHAR2(5 BYTE) NOT NULL ENABLE, 
	"OLDSECTION" VARCHAR2(5 BYTE), 
	 CONSTRAINT "SECTIONCHANGE_PK" PRIMARY KEY ("SECTIONCHANGEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "SECTIONCHANGE_STUDENT_FK1" FOREIGN KEY ("STUDENTID")
	  REFERENCES "SCOTT"."STUDENT" ("STUDENTID") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."SPECIALACCOMPANY" 
   (	"SPECIALACCOMPANYID" NUMBER(5,0) NOT NULL ENABLE, 
	"STUDENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"GUARDIANID" NUMBER(5,0) NOT NULL ENABLE, 
	"REASON" VARCHAR2(60 BYTE), 
	"EDATE" DATE, 
	 CONSTRAINT "SPECIALACCOMPANY_PK" PRIMARY KEY ("SPECIALACCOMPANYID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "SPECIALACCOMPANY_GUARDIAN_FK1" FOREIGN KEY ("GUARDIANID")
	  REFERENCES "SCOTT"."GUARDIAN" ("GUARDIANID") ENABLE, 
	 CONSTRAINT "SPECIALACCOMPANY_STUDENT_FK1" FOREIGN KEY ("STUDENTID")
	  REFERENCES "SCOTT"."STUDENT" ("STUDENTID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."STUDENT" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"GENDER" VARCHAR2(10 BYTE), 
	"DOB" DATE, 
	"EDATE" DATE, 
	"STUDENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"PARENTID" NUMBER(5,0), 
	"GUARDIANID" NUMBER(5,0), 
	"RELATIONWITHGUARDIAN" VARCHAR2(20 BYTE), 
	"PICTURE" BFILE, 
	 CONSTRAINT "STUDENT_PK" PRIMARY KEY ("STUDENTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

  CREATE TABLE "SCOTT"."STUDENTHISTORY" 
   (	"STUDENTHISTORYID" NUMBER(5,0) NOT NULL ENABLE, 
	"PICTURE" BFILE, 
	"STUDENTID" NUMBER(5,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE), 
	"DOB" DATE, 
	"EDATE" DATE, 
	"GENDER" VARCHAR2(10 BYTE), 
	"PARENTID" NUMBER(5,0), 
	"GUARDIANID" NUMBER(5,0), 
	"RELATIONWITHGUARDIAN" VARCHAR2(20 BYTE), 
	 CONSTRAINT "STUDENTHISTORY_PK" PRIMARY KEY ("STUDENTHISTORYID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "STUDENTHISTORY_STUDENT_FK1" FOREIGN KEY ("STUDENTID")
	  REFERENCES "SCOTT"."STUDENT" ("STUDENTID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
 



  CREATE TABLE "SCOTT"."ADMIN" 
   (	"EMAIL" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"PASSWORD" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "ADMIN_PK" PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
 

