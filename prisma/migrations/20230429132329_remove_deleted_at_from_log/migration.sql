/*
  Warnings:

  - You are about to drop the column `deletedAt` on the `EventLog` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "EventLog" DROP COLUMN "deletedAt";
