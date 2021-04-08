testlist <- list(lambda = numeric(0), y = 0)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)