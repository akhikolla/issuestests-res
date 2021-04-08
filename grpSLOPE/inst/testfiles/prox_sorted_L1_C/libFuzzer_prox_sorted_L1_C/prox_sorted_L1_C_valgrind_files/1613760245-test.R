testlist <- list(lambda = numeric(0), y = c(2.22561708117302e-308, 5.78056805634258e-322,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)