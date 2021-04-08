testlist <- list(lambda = numeric(0), y = c(1.10363673452991e-305, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)