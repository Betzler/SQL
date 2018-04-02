-- Disable all ofthe constraints in database
EXEC sp_msforeachtable "ALTER TABLE ? NOCHECK CONSTRAINT all"
