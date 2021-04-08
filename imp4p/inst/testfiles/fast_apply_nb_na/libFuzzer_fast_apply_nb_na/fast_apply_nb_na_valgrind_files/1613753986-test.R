testlist <- list(X = structure(c(4.83118845113552e+56, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)