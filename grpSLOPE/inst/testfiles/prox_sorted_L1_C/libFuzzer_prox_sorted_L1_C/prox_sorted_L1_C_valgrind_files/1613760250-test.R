testlist <- list(lambda = numeric(0), y = -6.06631565544181e+74)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)