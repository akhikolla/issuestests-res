testlist <- list(lambda = numeric(0), y = c(2.73417972591322e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)