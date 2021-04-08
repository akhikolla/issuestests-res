testlist <- list(lambda = c(-4.37187861599538e+92, 0), y = numeric(0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)