-- SELECIONA OS CONTRATOS
SELECT * FROM CN9010 WHERE CN9_FILIAL = '11028' AND CN9_NUMERO = '000000000000060';

-- LIMPA NATUREZA DOS CONTRATOS, INFORMADOS NA FILIAL E NUMERO
UPDATE CN9010 SET CN9_NATURE = ' ' WHERE CN9_FILIAL = '11028' AND CN9_NUMERO = '000000000000060';
