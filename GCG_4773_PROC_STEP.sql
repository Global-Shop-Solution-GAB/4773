CREATE TABLE "GCG_4773_PROC_STEP"(
 "RACK" CHAR(15),
 "PROC_TYPE" CHAR(15),
 "PROC_TYPE_CLOSED" BIT NOT NULL );

CREATE INDEX "GCG_4773_Proc_Step" ON "GCG_4773_PROC_STEP"("RACK");