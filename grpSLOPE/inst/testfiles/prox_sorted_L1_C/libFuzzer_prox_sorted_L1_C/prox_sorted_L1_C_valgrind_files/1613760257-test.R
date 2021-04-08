testlist <- list(lambda = numeric(0), y = c(-2.53017067698439e-98, -2.53017050257835e-98,  -2.53017067698439e-98, -2.53017067698439e-98, -2.53017067698439e-98,  -2.53017067698439e-98, 1.46231825349628e-304, 0, 0, 0, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)