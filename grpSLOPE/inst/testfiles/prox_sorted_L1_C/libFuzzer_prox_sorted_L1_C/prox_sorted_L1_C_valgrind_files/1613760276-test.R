testlist <- list(lambda = numeric(0), y = c(2.61854792295861e-322, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)