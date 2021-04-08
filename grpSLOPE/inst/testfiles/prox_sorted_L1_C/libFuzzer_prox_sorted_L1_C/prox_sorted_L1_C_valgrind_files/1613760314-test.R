testlist <- list(lambda = numeric(0), y = c(4.65371462724895e-133, 1.86906204645096e-306,  0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)