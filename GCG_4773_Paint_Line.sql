CREATE TABLE "GCG_4773_Paint_Line"(
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(6),
 "PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "QTY_SCANNED" INTEGER,
 "QTY_ORDERED" INTEGER,
 "RACK" CHAR(15));

CREATE INDEX "GCG_4773_Paint_Line" ON "GCG_4773_Paint_Line"("JOB", "SUFFIX", "RACK");