testlist <- list(lambda = numeric(0), y = c(6.22619022527034e-109, 6.02760087926321e-322,  0, 0, 0, 0, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)