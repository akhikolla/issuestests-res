testlist <- list(lambda = numeric(0), y = c(-2.56371601591631e-69, -2.56371601591631e-69,  -2.56371601591631e-69, -Inf, -Inf))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)