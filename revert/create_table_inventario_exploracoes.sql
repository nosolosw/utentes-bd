-- Revert sixhiara:create_table_exploracaos from pg

BEGIN;

DROP TABLE inventario.exploracoes;

COMMIT;
