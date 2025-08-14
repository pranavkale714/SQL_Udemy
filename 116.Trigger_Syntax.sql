-- triggers-SQL statements that are AUTOMATICALLY RUN when a specific table is changed

CREATE TRIGGER trigger_name
trigger_time trigger_event ON table_name FOR EACH ROW
BEGIN
...
END;
