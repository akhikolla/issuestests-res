testlist <- list(lambda = 3.02290166257377e+259, y = c(NaN, Inf, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)