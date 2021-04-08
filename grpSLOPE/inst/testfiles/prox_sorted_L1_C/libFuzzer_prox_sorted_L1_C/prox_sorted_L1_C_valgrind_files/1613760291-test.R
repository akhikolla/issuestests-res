testlist <- list(lambda = -3.12995105241e+105, y = c(NaN, NaN, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)