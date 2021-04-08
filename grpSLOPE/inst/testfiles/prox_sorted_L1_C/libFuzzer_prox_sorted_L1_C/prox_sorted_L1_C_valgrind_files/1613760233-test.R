testlist <- list(lambda = numeric(0), y = c(1.02271588689138e-321, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)