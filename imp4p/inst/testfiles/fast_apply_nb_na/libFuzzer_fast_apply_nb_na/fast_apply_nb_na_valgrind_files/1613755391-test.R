testlist <- list(X = structure(c(NaN, 1.21193531052534e+214, 8.02674410343898e+165,  0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)