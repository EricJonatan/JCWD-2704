/*
  Warnings:

  - A unique constraint covering the columns `[otp]` on the table `users` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `users` ADD COLUMN `otp` INTEGER NULL;

-- CreateIndex
CREATE UNIQUE INDEX `users_otp_key` ON `users`(`otp`);