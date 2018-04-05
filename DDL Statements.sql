--------------------------------------------------------
--  File created - Sunday-November-05-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ANSWERS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."ANSWERS" 
   (	"Q_ID" VARCHAR2(255 BYTE), 
	"ANS_ID" VARCHAR2(255 BYTE), 
	"IS_CORRECT" VARCHAR2(255 BYTE), 
	"ANSWER_TEXT" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COURSES
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."COURSES" 
   (	"COURSE_ID" VARCHAR2(255 BYTE), 
	"COURSE_NAME" VARCHAR2(255 BYTE), 
	"COURSE_STARTDATE" DATE, 
	"COURSE_ENDDATE" DATE, 
	"MAX_NO_STUDENTS" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COURSES_HOMEWORKS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."COURSES_HOMEWORKS" 
   (	"HW_ID" VARCHAR2(255 BYTE), 
	"COURSE_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COURSES_TOPICS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."COURSES_TOPICS" 
   (	"TOPIC_ID" VARCHAR2(255 BYTE), 
	"COURSE_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ENROLLED_IN
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."ENROLLED_IN" 
   (	"USER_ID" VARCHAR2(255 BYTE), 
	"COURSE_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HOMEWORKS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."HOMEWORKS" 
   (	"HW_ID" VARCHAR2(255 BYTE), 
	"HW_NAME" VARCHAR2(255 BYTE), 
	"HW_STARTDATETIME" DATE, 
	"HW_ENDDATETIME" DATE, 
	"NO_OF_RETRIES" NUMBER(*,0), 
	"PENALTY_PER_QUESTION" NUMBER, 
	"POINTS_PER_QUESTION" NUMBER, 
	"NO_OF_QUESTIONS" NUMBER(*,0), 
	"HW_TYPE" VARCHAR2(255 BYTE) DEFAULT 'standard', 
	"SCORING_POLICY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HW_QSET_QBANK
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."HW_QSET_QBANK" 
   (	"HW_ID" VARCHAR2(255 BYTE), 
	"QSET_ID" NUMBER, 
	"Q_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PARAM_QUESTIONS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."PARAM_QUESTIONS" 
   (	"Q_ID" VARCHAR2(255 BYTE), 
	"Q_TEXT" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PROFESSORS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."PROFESSORS" 
   (	"USER_ID" VARCHAR2(255 BYTE), 
	"DESIGNATION" VARCHAR2(255 BYTE), 
	"TEACHING_SINCE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QBANK
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."QBANK" 
   (	"Q_ID" VARCHAR2(255 BYTE), 
	"DETAILED_ANSWER" VARCHAR2(255 BYTE), 
	"DIFFICULTY_LEVEL" NUMBER(*,0), 
	"HINT" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QBANK_TOPICS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."QBANK_TOPICS" 
   (	"Q_ID" VARCHAR2(255 BYTE), 
	"TOPIC_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QPARAMETERS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."QPARAMETERS" 
   (	"Q_ID" VARCHAR2(255 BYTE), 
	"P_ID" VARCHAR2(255 BYTE), 
	"P1" VARCHAR2(255 BYTE), 
	"P2" VARCHAR2(255 BYTE), 
	"P3" VARCHAR2(255 BYTE), 
	"P4" VARCHAR2(255 BYTE), 
	"P5" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QSET
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."QSET" 
   (	"HW_ID" VARCHAR2(255 BYTE), 
	"QSET_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RESPONSES
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."RESPONSES" 
   (	"USER_ID" VARCHAR2(255 BYTE), 
	"HW_ID" VARCHAR2(255 BYTE), 
	"QSET_ID" NUMBER, 
	"Q_ID" VARCHAR2(255 BYTE), 
	"ANS_ID" VARCHAR2(255 BYTE), 
	"ATTEMPT_NO" NUMBER DEFAULT NULL, 
	"IS_CORRECT" VARCHAR2(255 BYTE), 
	"POINTS_SCORED_PER_QUESTION" NUMBER, 
	"RESPONSE_TIME" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STD_QUESTIONS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."STD_QUESTIONS" 
   (	"Q_ID" VARCHAR2(255 BYTE), 
	"Q_TEXT" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENTS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."STUDENTS" 
   (	"USER_ID" VARCHAR2(255 BYTE), 
	"TYPE_ID" NUMBER(*,0), 
	"IS_TA" NUMBER(*,0), 
	"TA_COURSE_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TEACHES
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."TEACHES" 
   (	"USER_ID" VARCHAR2(255 BYTE), 
	"COURSE_ID" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TOPICS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."TOPICS" 
   (	"TOPIC_ID" VARCHAR2(255 BYTE), 
	"TOPIC_NAME" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "KVAIDES"."USERS" 
   (	"USER_ID" VARCHAR2(255 BYTE), 
	"F_NAME" VARCHAR2(255 BYTE), 
	"L_NAME" VARCHAR2(255 BYTE), 
	"PASSWD" VARCHAR2(255 BYTE), 
	"DOB" DATE, 
	"USER_TYPE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;