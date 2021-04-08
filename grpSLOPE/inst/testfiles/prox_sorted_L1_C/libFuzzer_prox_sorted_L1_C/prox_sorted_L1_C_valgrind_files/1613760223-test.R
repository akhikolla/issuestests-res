testlist <- list(lambda = c(-5.82900159174495e+303, 0, 0, 0, 0), y = NaN)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)