SELECT nome, plano, valor from plano INNER JOIN associado
ON associado.plano = plano.numero
WHERE cidade = 'Barueri' AND plano = 'M1';
