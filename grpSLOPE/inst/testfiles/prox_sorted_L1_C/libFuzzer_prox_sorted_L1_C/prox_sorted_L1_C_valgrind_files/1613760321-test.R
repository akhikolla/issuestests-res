testlist <- list(lambda = numeric(0), y = c(NaN, 6.96632560636158e-322, 0,  0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)