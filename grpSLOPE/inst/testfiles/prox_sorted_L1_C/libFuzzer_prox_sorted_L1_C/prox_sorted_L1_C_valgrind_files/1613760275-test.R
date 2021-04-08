testlist <- list(lambda = NaN, y = numeric(0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)