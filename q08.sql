## 
## Escriba una consulta que compute el promedio
## de la columna c21 de la tabla tbl2 por ano 
## (columna c23) que este ordenada por año. 
##
SELECT YEAR(C23),avg(c21) FROM tbl2
GROUP BY YEAR(C23);