-- PESQUISAR TITULO 
select *
from SE2010
WHERE E2_FILIAL = '11049'
AND E2_NUM = 'ACOR-OTIS'
AND E2_FORNECE = '000608'
AND E2_PARCELA = '11';

-- PESQUISAR MOVIMENTO BANCÁRIO
SELECT * FROM SE5010
WHERE E5_FILIAL = '11049'
AND E5_DOCUMEN = 'ACOR-OTIS'
AND E5_FORNECE = '000608'
AND E5_PARCELA = '11'
;

-- RETORNAR SALDO E ELIMINAR BAIXA
UPDATE SE2010
SET E2_SALDO = E2_VALOR,E2_BAIXA = ' '
WHERE E2_FILIAL = '11049'
AND E2_NUM = 'ACOR-OTIS'
AND E2_FORNECE = '000608'
AND E2_PARCELA = '11';
