testlist <- list(X = structure(c(1.16887411745814e+164, 2.54166853232633e+117,  1.97570796400523e-106, 2.61981760560602e-304, 0, 0), .Dim = c(1L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)