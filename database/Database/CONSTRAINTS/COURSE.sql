--------------------------------------------------------
--  Constraints for Table COURSE
--------------------------------------------------------

  ALTER TABLE "IMS"."COURSE" MODIFY ("DURATION" NOT NULL ENABLE);
  ALTER TABLE "IMS"."COURSE" ADD CONSTRAINT "COURSE_PK" PRIMARY KEY ("COURSEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "IMS"."COURSE" MODIFY ("DEPTID" NOT NULL ENABLE);
  ALTER TABLE "IMS"."COURSE" MODIFY ("COURSENAME" NOT NULL ENABLE);
  ALTER TABLE "IMS"."COURSE" MODIFY ("COURSEID" NOT NULL ENABLE);
