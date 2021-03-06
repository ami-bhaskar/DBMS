--------------------------------------------------------
--  DDL for Index QPPPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."QPPPK1" ON "KVAIDES"."QPARAMETERS" ("Q_ID", "P_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index QBPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."QBPK1" ON "KVAIDES"."QBANK_TOPICS" ("Q_ID", "TOPIC_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ENPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."ENPK1" ON "KVAIDES"."ENROLLED_IN" ("USER_ID", "COURSE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TEPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."TEPK1" ON "KVAIDES"."TEACHES" ("USER_ID", "COURSE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index STDPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."STDPK1" ON "KVAIDES"."STD_QUESTIONS" ("Q_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index RPK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."RPK" ON "KVAIDES"."RESPONSES" ("USER_ID", "HW_ID", "QSET_ID", "Q_ID", "ANS_ID", "ATTEMPT_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index HWQSQBPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."HWQSQBPK1" ON "KVAIDES"."HW_QSET_QBANK" ("HW_ID", "QSET_ID", "Q_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CTPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."CTPK1" ON "KVAIDES"."COURSES_TOPICS" ("TOPIC_ID", "COURSE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ANSPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."ANSPK1" ON "KVAIDES"."ANSWERS" ("Q_ID", "ANS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PARAMPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."PARAMPK1" ON "KVAIDES"."PARAM_QUESTIONS" ("Q_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CHPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."CHPK1" ON "KVAIDES"."COURSES_HOMEWORKS" ("HW_ID", "COURSE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index QSPK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "KVAIDES"."QSPK1" ON "KVAIDES"."QSET" ("HW_ID", "QSET_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Function MYFUNCTION
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KVAIDES"."MYFUNCTION" (
    @field DATATYPE(?)
)
RETURNS VARCHAR(5)
AS
BEGIN
    IF EXISTS (SELECT Q_ID FROM KVAIDES.PARAM_QEUSTIONS WHERE MYFIELD = @field)
        return 'True'
    return 'False'
END

/
--------------------------------------------------------
--  DDL for Function MYFUNCTION1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KVAIDES"."MYFUNCTION1" (
    @field DATATYPE(?)
)
RETURNS VARCHAR(5)
AS
BEGIN
    IF EXISTS (SELECT Q_ID FROM KVAIDES.STD_QUESTIONS WHERE MYFIELD NOT IN (SELECT Q_ID FROM KVAIDES.PARAM_QUESTIONS )
        return 'True'
    return 'False'
END

/
--------------------------------------------------------
--  DDL for Function MYFUNCTION4
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KVAIDES"."MYFUNCTION4" (
    @field varchar2(255)
)
RETURNS VARCHAR(5)
AS
BEGIN
    IF EXISTS (SELECT Q_ID FROM KVAIDES.STD_QUESTIONS WHERE @field NOT IN (SELECT Q_ID FROM KVAIDES.PARAM_QUESTIONS )
        return 'True'
    return 'False'
END

/
--------------------------------------------------------
--  Constraints for Table TOPICS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."TOPICS" ADD PRIMARY KEY ("TOPIC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COURSES_TOPICS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."COURSES_TOPICS" ADD CONSTRAINT "CTPK1" PRIMARY KEY ("TOPIC_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COURSES
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."COURSES" ADD PRIMARY KEY ("COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PARAM_QUESTIONS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."PARAM_QUESTIONS" ADD CONSTRAINT "PARAMPK1" PRIMARY KEY ("Q_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COURSES_HOMEWORKS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."COURSES_HOMEWORKS" ADD CONSTRAINT "CHPK1" PRIMARY KEY ("HW_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TEACHES
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."TEACHES" ADD CONSTRAINT "TEPK1" PRIMARY KEY ("USER_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table QBANK
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QBANK" ADD PRIMARY KEY ("Q_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENTS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."STUDENTS" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table QSET
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QSET" ADD CONSTRAINT "QSPK1" PRIMARY KEY ("HW_ID", "QSET_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RESPONSES
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."RESPONSES" ADD CONSTRAINT "RPK" PRIMARY KEY ("USER_ID", "HW_ID", "QSET_ID", "Q_ID", "ANS_ID", "ATTEMPT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ANSWERS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."ANSWERS" ADD CONSTRAINT "ANSPK1" PRIMARY KEY ("Q_ID", "ANS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table STD_QUESTIONS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."STD_QUESTIONS" ADD CONSTRAINT "STDPK1" PRIMARY KEY ("Q_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."USERS" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table QBANK_TOPICS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QBANK_TOPICS" ADD CONSTRAINT "QBPK1" PRIMARY KEY ("Q_ID", "TOPIC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table HW_QSET_QBANK
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."HW_QSET_QBANK" ADD CONSTRAINT "HWQSQBPK1" PRIMARY KEY ("HW_ID", "QSET_ID", "Q_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table HOMEWORKS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."HOMEWORKS" ADD PRIMARY KEY ("HW_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ENROLLED_IN
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."ENROLLED_IN" ADD CONSTRAINT "ENPK1" PRIMARY KEY ("USER_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table QPARAMETERS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QPARAMETERS" ADD CONSTRAINT "QPPPK1" PRIMARY KEY ("Q_ID", "P_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PROFESSORS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."PROFESSORS" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ANSWERS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."ANSWERS" ADD CONSTRAINT "ANSFK1" FOREIGN KEY ("Q_ID")
	  REFERENCES "KVAIDES"."QBANK" ("Q_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COURSES_HOMEWORKS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."COURSES_HOMEWORKS" ADD CONSTRAINT "CHFK1" FOREIGN KEY ("HW_ID")
	  REFERENCES "KVAIDES"."HOMEWORKS" ("HW_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."COURSES_HOMEWORKS" ADD CONSTRAINT "CHFK2" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "KVAIDES"."COURSES" ("COURSE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COURSES_TOPICS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."COURSES_TOPICS" ADD CONSTRAINT "CTFK1" FOREIGN KEY ("TOPIC_ID")
	  REFERENCES "KVAIDES"."TOPICS" ("TOPIC_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."COURSES_TOPICS" ADD CONSTRAINT "CTFK2" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "KVAIDES"."COURSES" ("COURSE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ENROLLED_IN
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."ENROLLED_IN" ADD CONSTRAINT "ENFK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "KVAIDES"."USERS" ("USER_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."ENROLLED_IN" ADD CONSTRAINT "ENFK2" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "KVAIDES"."COURSES" ("COURSE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table HW_QSET_QBANK
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."HW_QSET_QBANK" ADD CONSTRAINT "HWQSQBFK1" FOREIGN KEY ("Q_ID")
	  REFERENCES "KVAIDES"."QBANK" ("Q_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."HW_QSET_QBANK" ADD CONSTRAINT "HWQSQBFK2" FOREIGN KEY ("HW_ID", "QSET_ID")
	  REFERENCES "KVAIDES"."QSET" ("HW_ID", "QSET_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PARAM_QUESTIONS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."PARAM_QUESTIONS" ADD CONSTRAINT "PARAMFK1" FOREIGN KEY ("Q_ID")
	  REFERENCES "KVAIDES"."QBANK" ("Q_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PROFESSORS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."PROFESSORS" ADD CONSTRAINT "PFK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "KVAIDES"."USERS" ("USER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QBANK_TOPICS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QBANK_TOPICS" ADD CONSTRAINT "QBFK1" FOREIGN KEY ("TOPIC_ID")
	  REFERENCES "KVAIDES"."TOPICS" ("TOPIC_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."QBANK_TOPICS" ADD CONSTRAINT "QBFK2" FOREIGN KEY ("Q_ID")
	  REFERENCES "KVAIDES"."QBANK" ("Q_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QPARAMETERS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QPARAMETERS" ADD CONSTRAINT "QPPFK1" FOREIGN KEY ("Q_ID")
	  REFERENCES "KVAIDES"."QBANK" ("Q_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QSET
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."QSET" ADD CONSTRAINT "QSFK1" FOREIGN KEY ("HW_ID")
	  REFERENCES "KVAIDES"."HOMEWORKS" ("HW_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RESPONSES
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."RESPONSES" ADD CONSTRAINT "RFK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "KVAIDES"."USERS" ("USER_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."RESPONSES" ADD CONSTRAINT "RFK2" FOREIGN KEY ("HW_ID", "QSET_ID")
	  REFERENCES "KVAIDES"."QSET" ("HW_ID", "QSET_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."RESPONSES" ADD CONSTRAINT "RFK4" FOREIGN KEY ("Q_ID", "ANS_ID")
	  REFERENCES "KVAIDES"."ANSWERS" ("Q_ID", "ANS_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STD_QUESTIONS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."STD_QUESTIONS" ADD CONSTRAINT "STDFK1" FOREIGN KEY ("Q_ID")
	  REFERENCES "KVAIDES"."QBANK" ("Q_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STUDENTS
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."STUDENTS" ADD CONSTRAINT "FK" FOREIGN KEY ("TA_COURSE_ID")
	  REFERENCES "KVAIDES"."COURSES" ("COURSE_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."STUDENTS" ADD CONSTRAINT "SFK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "KVAIDES"."USERS" ("USER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TEACHES
--------------------------------------------------------

  ALTER TABLE "KVAIDES"."TEACHES" ADD CONSTRAINT "TEFK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "KVAIDES"."USERS" ("USER_ID") ENABLE;
 
  ALTER TABLE "KVAIDES"."TEACHES" ADD CONSTRAINT "TEFK2" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "KVAIDES"."COURSES" ("COURSE_ID") ENABLE;
