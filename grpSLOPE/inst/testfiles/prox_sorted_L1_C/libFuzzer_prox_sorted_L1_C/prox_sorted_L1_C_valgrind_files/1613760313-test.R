testlist <- list(lambda = -Inf, y = -7.46112873355902e+305)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)