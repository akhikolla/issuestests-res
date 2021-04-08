testlist <- list(lambda = numeric(0), y = -3.80766742450743e+132)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)