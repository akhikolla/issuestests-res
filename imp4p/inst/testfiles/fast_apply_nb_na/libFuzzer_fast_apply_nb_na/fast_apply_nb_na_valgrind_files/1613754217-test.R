testlist <- list(X = structure(c(4.46388311017566e-320, 2.03534564021251e+53,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)