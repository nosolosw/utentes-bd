-- Revert utentes:update_domains_licencia_estado_inserts_and_renames from pg

BEGIN;

DELETE FROM domains.licencia_estado WHERE key='Pendente de aprovação técnica (Chefe DT)';
DELETE FROM domains.licencia_estado WHERE key='Pendente de revisão da solicitação (Chefe DT)';

UPDATE domains.licencia_estado SET ordering = ordering - 1 WHERE ordering >= 5;
UPDATE domains.licencia_estado SET ordering = ordering - 1 WHERE ordering >= 8;

INSERT INTO domains.licencia_estado (category, key, value, ordering, parent, tooltip) VALUES ('licencia_estado', 'Pendente aprobação tecnica (Dirección)', NULL, 9, NULL, 'Avaliação técnica e entrevista realizada. Pendente revisão e aprovação pelo chefe do Departamento Técnico');


UPDATE domains.licencia_estado SET key = 'Denegada' WHERE key = 'Não aprovada';
UPDATE domains.licencia_estado SET key = 'Pendente aprobação tecnica (D. Cadastro)' WHERE key = 'Pendente de aprovação técnica (R. Cadastro)';
UPDATE domains.licencia_estado SET key = 'Pendente emisão (D. Jurídico)' WHERE key = 'Pendente da emisão (D. Jurídico)';
UPDATE domains.licencia_estado SET key = 'Pendente firma (Direcção)' WHERE key = 'Pendente da firma (Direcção)';
UPDATE domains.licencia_estado SET key = 'Pendente revisão solicitação (D. Jurídico)' WHERE key = 'Pendente de revisão da solicitação (D. Jurídico)';
UPDATE domains.licencia_estado SET key = 'Pendente revisão solicitação (Direcção)' WHERE key = 'Pendente de revisão da solicitação (Direcção)';
UPDATE domains.licencia_estado SET key = 'Pendente solicitação utente' WHERE key = 'Pendente de solicitação do utente';


COMMIT;
