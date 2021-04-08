testlist <- list(X = structure(c(0, 5.43222827715568e-312, 3.26044653288138e-311,  0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)