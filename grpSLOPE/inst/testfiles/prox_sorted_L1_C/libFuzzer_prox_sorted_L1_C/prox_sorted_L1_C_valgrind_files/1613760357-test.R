testlist <- list(lambda = numeric(0), y = c(2.11071555192301e-314, 2.75184411477678e-135,  -7.71291611447443e+307, NaN, 9.69818388839597e-315, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)