testlist <- list(lambda = numeric(0), y = c(6.47683994905728e-318, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)