
# QBCore Framework (2023 Custom Edit)

This is an archived/modified version of the 2023 QBCore Framework core. It has been custom-edited to include advanced gang system routing directly in the core, as well as a custom business metadata structure.

> **Note:** This is an older version of QBCore (2023). It is not actively maintained and may not be fully compatible with modern 2026 FiveM artifacts or newer QBCore scripts.

## Features Added
* Custom Gang System integrated directly into core files.
* Custom `business` metadata and dedicated database column added for players.

## Database Installation
Because this core modifies how player data is saved, you **must** add the `business` column to your `players` table before starting the server. 

Run this SQL query in your database (HeidiSQL, phpMyAdmin, etc.):

```sql
ALTER TABLE `players` ADD COLUMN `business` LONGTEXT DEFAULT NULL;
