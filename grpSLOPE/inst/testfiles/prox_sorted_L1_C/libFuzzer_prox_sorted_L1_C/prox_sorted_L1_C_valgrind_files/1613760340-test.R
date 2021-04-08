testlist <- list(lambda = NaN, y = NaN)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)