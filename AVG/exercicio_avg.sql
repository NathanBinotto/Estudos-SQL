SELECT cidade,
       AVG(salario) AS media_salario
FROM funcionarios
GROUP BY cidade;