BEGIN;
  ALTER TABLE jobs ADD COLUMN has_new_inputs BOOLEAN DEFAULT FALSE;
COMMIT;