## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor máximo de la columna c12
## en la tabla tbl1.
##
SELECT K0,MAX(c12),min(c12) FROM tbl1
GROUP BY K0;