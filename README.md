# QBCore Framework (2023 Custom Business Edition)

This is an archived/customized version of the 2023 QBCore Framework. The framework has been extended with a custom business system by introducing dedicated player business metadata and database support.

> **Note:** This is based on the 2023 version of QBCore. It is archived, not actively maintained, and may not be fully compatible with newer FiveM artifacts or the latest QBCore resources.

## Custom Additions

* Added custom `business` player metadata.
* Integrated business data into the player save/load system.
* Added support for storing business information in the database.

## Database Installation

This version requires an additional `business` column in the `players` table.

Run the following SQL query before starting the server:

```sql
ALTER TABLE `players`
ADD COLUMN `business` LONGTEXT DEFAULT NULL;
```

## Repository Purpose

This repository preserves a customized 2023 QBCore core with business system support for learning, archival, and portfolio purposes.
