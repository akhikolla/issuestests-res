testlist <- list(lambda = 4.02237743296703e-270, y = NaN)
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)