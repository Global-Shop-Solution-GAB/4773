CREATE TABLE "GCG_4773_PL_In_Pros"(
 "PROC_NO" IDENTITY DEFAULT '0',
 "RACK" CHAR(15),
 "PROC_TYPE" CHAR(15),
 "PROC_START" DATETIME,
 "PROC_STOP" DATETIME,
 "EMPLOYEE" CHAR(5),
 UNIQUE ("PROC_NO"));

CREATE INDEX "GCG_4773_PL_In_Pros" ON "GCG_4773_PL_In_Pros"("RACK", "EMPLOYEE");