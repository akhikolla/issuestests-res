testlist <- list(lambda = c(6.34854392381117e+257, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = NaN)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)