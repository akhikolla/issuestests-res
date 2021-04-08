testlist <- list(lambda = -3.42936329729965e+304, y = NaN)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)