SELECT nome, plano, valor FROM plano INNER JOIN associado
ON associado.plano = plano.numero;
