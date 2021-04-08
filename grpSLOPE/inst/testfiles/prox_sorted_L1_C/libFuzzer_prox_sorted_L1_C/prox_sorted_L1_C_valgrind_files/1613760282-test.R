testlist <- list(lambda = Inf, y = Inf)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)