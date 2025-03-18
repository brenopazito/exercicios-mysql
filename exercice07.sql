SELECT nome, plano, valor from plano inner join associado
on associado.plano = plano.numero
where cidade = 'Sao Paulo'; 
