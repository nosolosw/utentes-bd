-- Revert utentes:alter_tables_domains_bacia_subvacia_ARA_Sul from pg

BEGIN;

DELETE FROM domains.bacia WHERE app = '{Sul}';
DELETE FROM domains.subacia WHERE app = '{Sul}';

INSERT INTO domains.bacia VALUES ('bacia', 'Outra', NULL, NULL, 'UGBI', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Outra', NULL, NULL, 'UGBL', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Outra', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Outra', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', NULL, NULL, 0, 'UGBI', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', NULL, NULL, 0, 'UGBL', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', NULL, NULL, 0, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', NULL, NULL, 0, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Incomati', NULL, NULL, 'UGBI', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Limpopo', NULL, NULL, 'UGBL', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Bambe', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Chiendsele', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Das Pedras', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Davetave', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Govuro', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Bacias Costeiras', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Jangamo', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Inhanombe', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Inharrime', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Inhavumalala', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Maducha', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Mucambe', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Mulalace', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Mutamba', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Nhangualala', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Panga', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Save', NULL, NULL, 'UGBS', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Bembe', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Umbeluzi', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Futi', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Infulene', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Orla Marítima', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Maputo', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Matola', NULL, NULL, 'UGBU', NULL, '{Sul}');
INSERT INTO domains.bacia VALUES ('bacia', 'Tembe', NULL, NULL, 'UGBU', NULL, '{Sul}');

INSERT INTO domains.subacia VALUES ('subacia', 'Bambe', NULL, NULL, 'Bambe', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Bembe', NULL, NULL, 'Bembe', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Chiendsele', NULL, NULL, 'Chiendsele', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Das Pedras', NULL, NULL, 'Das Pedras', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Davetave', NULL, NULL, 'Davetave', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Govuro', NULL, NULL, 'Govuro', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Incomati', NULL, NULL, 'Incomati', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Inhanombe', NULL, NULL, 'Inhanombe', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Inharrime', NULL, NULL, 'Inharrime', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Inhavumalala', NULL, NULL, 'Inhavumalala', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Limpopo', NULL, NULL, 'Limpopo', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Maducha', NULL, NULL, 'Maducha', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Maputo', NULL, NULL, 'Maputo', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Matola', NULL, NULL, 'Matola', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Mucambe', NULL, NULL, 'Mucambe', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Mulalace', NULL, NULL, 'Mulalace', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Mutamba', NULL, NULL, 'Mutamba', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Nhangualala', NULL, NULL, 'Nhangualala', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Panga', NULL, NULL, 'Panga', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Save', NULL, NULL, 'Save', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Tembe', NULL, NULL, 'Tembe', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Outra', NULL, NULL, 'Outra', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Umbelézi', NULL, NULL, 'Umbeluzi', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Fúti', NULL, NULL, 'Futi', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Bacias Costeiras', NULL, NULL, 'Bacias Costeiras', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Jangamo', NULL, NULL, 'Jangamo', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Infulene', NULL, NULL, 'Infulene', NULL, '{Sul}');
INSERT INTO domains.subacia VALUES ('subacia', 'Orla Marítima', NULL, NULL, 'Orla Marítima', NULL, '{Sul}');

COMMIT;