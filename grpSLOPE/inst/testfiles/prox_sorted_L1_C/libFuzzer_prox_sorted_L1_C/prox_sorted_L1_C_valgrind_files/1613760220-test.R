testlist <- list(lambda = numeric(0), y = c(NaN, 2.92835419152714e-312, 0,  0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)