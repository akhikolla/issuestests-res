testlist <- list(lambda = numeric(0), y = c(NaN, NaN, NaN, 2.21544747030148e-312,  0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)