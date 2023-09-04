/*
  Warnings:

  - You are about to drop the `alo` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "alo";

-- CreateTable
CREATE TABLE "subjects" (
    "id" SERIAL NOT NULL,
    "course_name" TEXT NOT NULL,
    "workload" TEXT NOT NULL,

    CONSTRAINT "subjects_pkey" PRIMARY KEY ("id")
);
