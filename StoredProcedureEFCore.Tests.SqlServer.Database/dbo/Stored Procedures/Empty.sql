﻿CREATE PROCEDURE [dbo].[Empty]
AS
BEGIN
  SELECT * FROM Table_1 WHERE id < 0;
END