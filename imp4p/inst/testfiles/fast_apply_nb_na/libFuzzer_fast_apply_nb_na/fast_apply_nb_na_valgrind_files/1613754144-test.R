testlist <- list(X = structure(c(-3.78594751517127e-270, 3.18758800353771e-241,  3.23260778151398e+53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)