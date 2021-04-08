testlist <- list(lambda = numeric(0), y = -9.75624928471956e+134)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)