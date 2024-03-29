CREATE TABLE "GCG_4773_PL_Pros"(
 "HIST_NO" BIGINT,
 "PROC_NO" BIGINT,
 "RACK" CHAR(15),
 "PROC_TYPE" CHAR(15),
 "PROC_START" DATETIME,
 "PROC_STOP" DATETIME,
 "EMPLOYEE" CHAR(5));

CREATE INDEX "GCG_4773_PL_Pros" ON "GCG_4773_PL_Pros"("HIST_NO", "PROC_NO", "RACK", "EMPLOYEE");