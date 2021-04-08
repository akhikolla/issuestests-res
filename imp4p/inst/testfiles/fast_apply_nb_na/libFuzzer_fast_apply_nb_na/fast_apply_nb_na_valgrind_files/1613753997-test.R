testlist <- list(X = structure(c(0, -Inf, -Inf, 7.06416447411214e-304, 0,  Inf, 5.96685538742907e-154), .Dim = c(7L, 1L)), dim = 254L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)