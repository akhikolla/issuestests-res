testlist <- list(X = structure(c(1.86954201739206e-306, 2.03889694252252e+179,  9.48968865461542e+170, 1.33388411876967e+58, 0, 0), .Dim = c(1L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)