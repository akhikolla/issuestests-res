testlist <- list(X = structure(c(2.61830113185661e+122, 2.61830011167902e+122,  3.23790861658519e-319, 3.12407589178337e-319), .Dim = c(2L, 2L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)