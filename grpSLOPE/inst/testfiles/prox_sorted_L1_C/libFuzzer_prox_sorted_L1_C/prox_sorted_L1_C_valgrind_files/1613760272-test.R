testlist <- list(lambda = numeric(0), y = c(-3.33555807824549e+306, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)