ALTER TABLE
    cy_connector_config
  ADD
    useImage smallint;

UPDATE
    cy_connector_config
  SET
    useImage = 1;
